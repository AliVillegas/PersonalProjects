import java.io.BufferedWriter
import java.io.FileReader
import java.io.FileWriter
import java.awt.SystemColor.text



/*
    Annotation Extractor for .annot files, usually found on ereaders.
    Author: Ali Villegas | alibryan.villegas@gmail.com
    Language: Kotlin
*/
fun main(args: Array<String>) {
    var fileName = readLine()!!.toString()
    var fullText = readEntireFile("src/"+ fileName + ".annot")
    var mutableFullText = eliminateNonTextData(fullText.toMutableList())
    var dataWithTrimmedLineLength = trimLinesToCertainLength(84,mutableFullText)
    //var cleanData = cleanTextFromCommas(dataWithTrimmedLineLength)
    // writeDataInCSV(fileName,dataWithTrimmedLineLength)
    writeDataInCSV(fileName,mutableFullText)

}
fun cleanTextFromCommas(text:MutableList<String>): MutableList<String>{
    var cleanText = MutableList(0){""}
    for(x in 0 until text.size){
        if(text[x].get(text.size -1).equals(",")){
            text[x] = text[x].substring(0,text.size-1)
        }
        cleanText.add(text[x])
    }
    return cleanText
}
fun trimLinesToCertainLength(length:Int, data: MutableList<String>): MutableList<String>{
    var newData = MutableList(0){""}
    for(x in 0 until data.size){
        if(data[x].length > length){
            var start = 0
            while (start < data[x].length) {
                newData.add(data[x].substring(start, Math.min(data[x].length, start + length)))
                start += length
            }
            /*var howManyLengthLines = data[x].length/length
            var start = 0
            var end = length
            for(x in 0 .. howManyLengthLines){
                if(x == howManyLengthLines ){
                    newData.add(data[x].substring(start))
                }
                else {
                    newData.add(data[x].substring(start, end))
                }
                start = end
                end += length
            }*/
        }
        else
            newData.add(data[x])
    }
    return newData
}
fun writeDataInCSV(fileName: String, dataToWrite: MutableList<String>){
    var writer = FileWriter(fileName +"Annotations.txt")
    var bfWriter = BufferedWriter(writer)
    for (element in dataToWrite) {
        bfWriter.write(element + ",")
        bfWriter.newLine()
        bfWriter.newLine()
    }
    bfWriter.close()
    writer.close()
}
fun eliminateNonTextData(data: MutableList<String>): MutableList<String>{
    var textData = MutableList(0){""}
    var openTextFound = false
    var enclosedText = ""
    for(x in 0 until data.size) {
        if (openTextFound) {
            if (data[x].contains("</text>")) {
                openTextFound = false
                enclosedText += data[x].replace("</text>","").trim()
                textData.add(enclosedText)
                enclosedText = ""
            }
            else
                enclosedText += data[x].replace("</text>","").trim()

        }
        if (data[x].contains("<text>") && data[x].contains("</text>")) {
            var  dataWithoutTextTags = data[x].replace("<text>","")
            dataWithoutTextTags = dataWithoutTextTags.replace("</text>","")
            textData.add(dataWithoutTextTags.trim())
        }
        else if(data[x].contains("<text>")){
            openTextFound = true
            enclosedText += data[x].replace("<text>","").trim()
        }

    }

    return textData
}
fun readEntireFile (fileName:String): List<String> {
    try{
        var fin= FileReader(fileName)
        var fullText = fin.readLines()
        fin.close()
        return fullText
    }catch (e:Exception){
        print(e.message)
    }

    return List(1){""}
}
