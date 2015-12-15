// JavaScript Document

function canviaBoto(id,path,id_text,text)
{
	document.getElementById(id).src=path;
	document.getElementById(id_text).innerHTML=text;
}

function canviaImatge(id,path)
{
	document.getElementById(id).src=path;
}