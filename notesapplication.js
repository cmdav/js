function NotesApplication() 
{
var NoteApp = function(author) {
this.author = author;

this.listNotes = new Array();
}
//this.create = function(note_content);
//this.listNotes = function() ;

function create(note_content) 
	{ 
		listNotes.push(note_content);
		
	}
function listNotes() 
	{ 
		for (var i=0;i<length(listNotes);i++) 
				{
					console.log("Note ID: " + " "+ indexOf(listNotes(i)) + "\n" + "By Author " + listNotes(i) );
							
				} 
	}
function get(note_id)
	{	if (isNaN(note_id)) { console.log("Please ensure you input the right index value");}
		else {
			console.log(" The note for ID " + noteid + " is " + listNotes(noteid));
			}			
	}
function search(search_text)
	{ 
		console.log("Showing results for search " + search_text + "\n");
		console.log("Note ID: " + " "+ indexOf(listNotes.match(/search_text/gi)) + "\n" + listNotes.match(/search_text/gi)+"\n"+ "By Author " + this.author);
	}
							   
function delet(note_id)
	{
		delete listNotes(note_id);	
	}

function edit(note_id, new_content)
{ 
	listNodes.replace(note_id,new_content);
}
}