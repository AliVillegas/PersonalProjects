Shortcuts by Ali villegas, AutoHotKey script for Windows

This script helps reduce typing to produce java code
It's meant to be used outside of code editors, 
(textpad,web text editors such as Calmly,Office Word If you are brave enough)

Install AutoHotKey (https://autohotkey.com/download/) 
and run the script 'javaAutoComplete.ahk'
(This will run as a background process of the OS)

While the script is running 

Type the shortcuts between ' ' + space bar to produce their full output.

ctrl + shift + e Stops the script

*Every shortcut is fully customizable by editing the ahk file.
 Instructions to edit the shortcuts come as comments within the script.
*While using code editors remember to disable their autocompleting features
 otherwise they will overlap, resulting in duplicate symbols


Type 'puclass' to create:

public class XXXX{
	public static void main(String[] args){
	
	}
}

'syso' creates a System.out.println();


//Variable initialization shortcuts
'puint' to declare a public int variable initialized as 0
'priint' to declare a private int variable initialized as 0
'proint' to declare a protected int variable initialized as 0
'pusint' adds static to puint
'prisint' adds static to priint 
'prosint' adds static to proint
'pufint' adds final to puint
'prifint' adds final to priint 
'profint' adds final to proint
'pusfint' adds static final to puint
'prisfint' adds static final to priint 
'prosfint' adds static final to proint

'pustr' to declare a public empty String
'pristr' to declare a private empty String
'prostr' to declare a protected empty String
'pusstr' adds static to pustr
'prisstr' adds static to pristr
'prosstr' adds static to prostr
'pufstr' adds final to pustr
'prifstr' adds final to pristr
'profstr' adds final to prostr
'pusfstr' adds static final to pustr
'prisfstr' adds static final to pristr
'prosfstr' adds static final to prostr


'puflo' to declare a public float variable initialized as 0f
'priflo' to declare a private float variable initialized as 0f
'proflo' to declare a protected float variable initialized as 0f
'pusflo' adds static to puflo
'prisflo' adds static to priflo
'prosflo' adds static to proflo
'pufflo' adds final to puflo
'prifflo' adds final to priflo
'profflo' adds final to proflo
'pusfflo' adds static final to puflo
'prisfflo' adds static final to priflo
'prosfflo' adds static final to proflo


'pudoub' to declare a public double variable initialized as 0d
'pridoub' to declare a private double variable initialized as 0d
'prodoub' to declare a protected double variable initialized as 0d
'pusdoub' adds static to pudoub
'prisdoub' adds static to pridoub
'prosdoub' adds static to prodoub
'pufdoub' adds final to pudoub
'prifdoub' adds final to pridoub
'profdoub' adds final to prodoub
'pusfdoub' adds static final to pudoub
'prisfdoub' adds static final to pridoub
'prosfdoub' adds static final to prodoub

//Functions and methods shortcuts

'.puvoid' to create a public void function
'.provoid' to create a protected void function
'.privoid' to create a private void function
'.pusvoid' make public static func
'.prosvoid' protected static func
'.prisvoid' private static func

'.puint' to create a public function that return an integer
'.proint' to create a protected function that return an integer
'.priint' to create a private function that return an integer
'.pusint' adds static to puint
'.prosint' adds static to proint
'.prisint' adds static to priint

'.puflo' to create a public function that returns a floating point
'.proflo' to create a protected function that returns a floating point
'.priflo' to create a private function that returns a floating point
'.pusflo' adds static to pufloat
'.prosflo' adds static to profloat
'.prisflo' adds static to prifloat

'.pudoub' to create a public function that returns a double
'.prodoub' to create a protected function that returns a double 
'.pridoub' to create a private function that returns a double
'.pusdoub' adds static to pudouble
'.prosdoub' adds static to prodouble
'.prisdoub' adds static to pridouble

'.pustr' public function that returns a string
'.protr' protected function that returns a string
'.pristr' private function that returns a string
'.pusstr' add static to pustr
'.prosstr' adds static to protr
'.prisstr' adds static to pristr