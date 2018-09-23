
;Java Hotstring Shortcuts, AutoHotKey 23-Sep-2018
;By Ali Villegas Zavala

;QUICKUSE
;Change the string between :: :: to alter the shortcut
;ctrl + shift + e to Stop the script from executing

#MaxThreadsPerHotkey 2
Hotstring("EndChars", "-`n `t")

;HOTSTRINGS

;FUNCTIONS

;1 Java Public class main 
::puclass::
(
public class XXXX{
`tpublic static void main(String[] args){

`t}
}
)

;2 java public void Method Creation 
::.puvoid::
(
public void methodName(){

}
)

;3 java private void Method Creation
::.privoid::
(
private void methodName(){

}
)

;4 java protected void Method Creation 
::.provoid::
(
protected void methodName(){

}
)

;5 java public static void Method Creation 
::.puvoid::
(
public static void methodName(){

}
)

;6 java private static void Method Creation
::.privoid::
(
private static void methodName(){

}
)

;7 java protected static void Method Creation 
::.provoid::
(
protected static void methodName(){

}
)

;8 java public String Method Creation 
::.pustr::
(
public String methodName(){
`tString s = "";
return s;
}
)

;9 java private String Method Creation
::.pristr::
(
private String methodName(){
`tString s = "";
return s;
}
)

;10 java protected String  Method Creation 
::.prostr::
(
protected String methodName(){
`tString s = "";
return s;
}
)

;11 java public static String  Method Creation 
::.pusstr::
(
public static String methodName(){
`tString s = "";
return s;
}
)

;12 java private static String Method Creation
::.prisstr::
(
private static String methodName(){
`tString s = "";
return s;
}
)

;13 java protected static String Method Creation 
::.prosstr::
(
protected static String methodName(){
`tString s = "";
return s;
}
)

;14 java public int Method Creation 
::.puint::
(
public int methodName(){
`tint n = 0;
return n;
}
)

;15 java private int Method Creation
::.priint::
(
private int methodName(){
`tint n = 0;
return n;
}
)

;16 java protected int  Method Creation 
::.proint::
(
protected int methodName(){
`tint n = 0;
return n;
}
)

;17 java public static int  Method Creation 
::.pusint::
(
public static int methodName(){
`tint n = 0;
return n;
}
)

;18 java private static int Method Creation
::.prisint::
(
private static int methodName(){
`tint n = 0;
return n;
}
)

;19 java protected static int Method Creation 
::.prosint::
(
protected static int methodName(){
`tint n = 0;
return n;
}
)

;20 java public float Method Creation 
::.puflo::
(
public float methodName(){
`tfloat n = 0f;
return n;
}
)

;21 java private float Method Creation
::.priflo::
(
private float methodName(){
`tfloat n = 0f;
return n;
}
)

;22 java protected float  Method Creation 
::.proflo::
(
protected float methodName(){
`tfloat n = 0f;
return n;
}
)

;23 java public static float  Method Creation 
::.pusflo::
(
public static float methodName(){
`tfloat n = 0f;
return n;
}
)

;24 java private static float Method Creation
::.prisflo::
(
private static float methodName(){
`tfloat n = 0f;
return n;
}
)

;25 java protected static float Method Creation 
::.prosflo::
(
protected static float methodName(){
`tfloat n = 0f;
return n;
}
)

;26 java public double Method Creation 
::.pudoub::
(
public double methodName(){
`double d = 0d;
return d;
}
)

;27 java private double Method Creation
::.pridoub::
(
private double methodName(){
`double d = 0d;
return d;
}
)

;28 java protected double  Method Creation 
::prodoub::
(
protected double methodName(){
`double d = 0d;
return d;
}
)

;29 java public static double  Method Creation 
::.pusdoub::
(
public static double methodName(){
`double d = 0d;
return d;
}
)

;30 java private static double Method Creation
::.prisdoub::
(
private static double methodName(){
`double d = 0d;
return d;
}
)

;31 java protected static double Method Creation 
::.prosdoub::
(
protected static double methodName(){
`double d = 0d;
return d;
}
)

;VARIABLE DECLARATION

; INTEGERS 

; 32 java public int declaration
::puint::
(
public int n = 0;
)

; 32 java protected int declaration
::proint::
(
protected int n = 0;
)

; 33 java private int declaration
::priint::
(
private int n = 0;
)

; 34 java public static int declaration
::pusint::
(
private static int n = 0;
)

; 35 java protected static int declaration
::prosint::
(
protected static int n = 0;
)

; 36 java private static int declaration
::prisint::
(
private static int n = 0;
)

; 37 java public final int declaration
::pufint::
(
private final int n = 0;
)

; 38 java protected final int declaration
::profint::
(
protected final int n = 0;
)

; 39 java private final int declaration
::prifint::
(
private final int n = 0;
)

; 40 java public static final int declaration
::pusfint::
(
private static final int n = 0;
)

; 41 java protected static final int declaration
::prosfint::
(
protected static final int n = 0;
)

; 42 java private static final int declaration
::prisfint::
(
private static final int n = 0;
)

;FLOATING POINTS

; 43 java public float declaration
::puflo::
(
public float n = 0f;
)

; 44 java protected float declaration
::proflo::
(
protected float n = 0f;
)

; 45 java private float declaration
::priflo::
(
private float n = 0f;
)

; 46 java public static float declaration
::pusflo::
(
private static float n = 0f;
)

; 47 java protected static float declaration
::prosflo::
(
protected static float n = 0f;
)

; 48 java private static float declaration
::prisflo::
(
private static float n = 0f;
)

; 49 java public final float declaration
::pufflo::
(
private final float n = 0f;
)

; 50 java protected final float declaration
::profflo::
(
protected final float n = 0f;
)

; 51 java private final float declaration
::prifflo::
(
private final float n = 0f;
)

; 52 java public static final float declaration
::pusfflo::
(
public static final float n = 0f;
)

; 53 java protected static final float declaration
::prosfflo::
(
protected static final float n = 0f;
)

; 54 java private static final float declaration
::prisfflo::
(
private static final float n = 0f;
)

;DOUBLES

; 55 java public double declaration
::pudoub::
(
public double n = 0d;
)

; 56 java protected double declaration
::prodoub::
(
protected double n = 0d;
)

; 57 java private double declaration
::pridoub::
(
private double n = 0d;
)

; 58 java public static double declaration
::pusdoub::
(
private static double n = 0d;
)

; 59 java protected static double declaration
::prosdoub::
(
protected static double n = 0d;
)

; 60 java private static double declaration
::prisdoub::
(
private static double n = 0d;
)

; 61 java public final double declaration
::pufdoub::
(
private final double n = 0d;
)

; 62 java protected final double declaration
::profdoub::
(
protected final double n = 0d;
)

; 63 java private final double declaration
::prifdoub::
(
private final double n = 0d;
)

; 64 java public static final double declaration
::pusfdoub::
(
public static final double n = 0d;
)

; 65 java protected static final double declaration
::prosfdoub::
(
protected static final double n = 0d;
)

; 66 java private static final double declaration
::prisfdoub::
(
private static final double n = 0d;
)

; STRINGS

; 67 java public string declaration
::pustr::
(
public String s = "";
)

; 68 java protected string declaration
::prostr::
(
protected String s = "";
)

; 69 java private string declaration
::pristr::
(
private String s = "";
)

; 70 java public static string declaration
::pusstr::
(
private static String s = "";
)

; 71 java protected static string declaration
::prosstr::
(
protected static String s = "";
)

; 72 java private static string declaration
::prisstr::
(
private static String s = "";
)

; 73 java public final string declaration
::pufstr::
(
private final String s = "";
)

; 74 java protected final string declaration
::profstr::
(
protected final String s = "";
)

; 75 java private final String declaration
::prifstr::
(
private final String s = "";
)

; 76 java public static final string declaration
::pusfstr::
(
public static final String s = "";
)

; 77 java protected static final string declaration
::prosfstr::
(
protected static final String s = "";
)

; 78 java private static final int declaration
::prisfstr::
(
private static final String s = "";
)

;USEFUL SHORTCUTS

;79 Print 
::syso::
(
System.out.println();
)