var NotesApplication = function(author) {

this.author = author;

this.listNotes = new Array();
};

//this.create = function(note_content);
//this.listNotes = function() ;

NotesApplication.prototype.create = function(note_content) 
	{ 
		listNotes.push(note_content);
		
	};
NotesApplication.prototype.listNotes = function() 
	{ 
		for (var i=0;i<length(listNotes);i++) 
				{
					console.log("Note ID: " + " "+ indexOf(listNotes(i)) + "\n" + "By Author " + listNotes(i) );
							
				} 
	};
NotesApplication.prototype.get = function(note_id)
	{	if (isNaN(note_id)) { console.log("Please ensure you input the right index value");}
		else {
			console.log(" The note for ID " + noteid + " is " + listNotes(noteid));
			}			
	};
NotesApplication.prototype.search = function(search_text)
	{ 
		console.log("Showing results for search " + search_text + "\n");
		console.log("Note ID: " + " "+ indexOf(listNotes.match(/search_text/gi)) + "\n" + listNotes.match(/search_text/gi)+"\n"+ "By Author " + this.author);
	};
							   
NotesApplication.prototype.delete = function(note_id)
	{
		delete listNotes(note_id);	
	};

NotesApplication.prototype.edit = function(note_id, new_content)
{ 
	listNodes.replace(note_id,new_content);
};

var notes1 = new NotesApplication("Davies");
console.log("The Author is " + notes1.author);
