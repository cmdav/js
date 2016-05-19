var NotesApplication = function(auth) {

 this.author = auth;
//this.listNotes = function() 
 
};
var this.list = [];
//this.create = function(note_content);

NotesApplication.prototype.listNotes = function() 
	{ 
		for (var i=0;i<list.length;i++) 
				{
					console.log("Note ID: " + " "+ indexOf(list(i)) + "\n" + "By Author " + list(i) );
							
				} 
	};

NotesApplication.prototype.create = function(note_content) 
	{ 	
				list.push(note_content);
	};

NotesApplication.prototype.get = function(note_id)
	{	if (isNaN(note_id)) { console.log("Please ensure you input the right index value");}
		else {
			console.log(" The note for ID " + note_id + " is " + list[note_id]);
			}			
	};
NotesApplication.prototype.search = function(search_text)
	{ 
		console.log("Showing results for search " + search_text + "\n");
		console.log("Note ID: " + " "+ indexOf(list.match(/search_text/gi)) + "\n" + list.match(/search_text/gi)+"\n"+ "By Author " + this.author);
	};
							   
NotesApplication.prototype.delete = function(note_id)
	{
		delete list(note_id);	
	};

NotesApplication.prototype.edit = function(note_id, new_content)
{ 
	list.replace(note_id,new_content);
};

var notes1 = new NotesApplication('Davies');
var notes2 = new NotesApplication();
console.log("The Author is " + notes1.author);
notes2.create('Mongidi');
notes2.create('Suberu');
notes2.create('Risikatu');
notes2.search('i');
notes2.get(1);

for (i=0;i<list.length;i++)
{
console.log(this.list[i] + "\n");
}


