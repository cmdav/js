'use strict';

//function NotesApplication() {
//var NotesApplication;.
//beforeEach(function) {
//NotesApplication = new NotesApplication();
//}
//} 

//describe("NotesApplication", function() {
//   var NotesApplication;

//   beforeEach(function(){
//       var author = author;
 //    //  var notes = notes;
//       notes = new NotesApplication(author);
//   });	
//)};
describe("NotesApplication", function() {

      it("is must be defined", function() {
        expect(NotesApplication).not.toBeUndefined();
      });
	  
	  it("is must be defined", function() {
        expect(NotesApplication.prototype.listNotes).not.toBeUndefined();
      });

      it("is must be defined", function() {
        expect(NotesApplication.prototype.create).not.toBeUndefined();
      });
	  
	 it("is must be defined", function() {
        expect(NotesApplication.prototype.search).not.toBeUndefined();
      });
	  
      it("is must be defined", function() {
        expect(NotesApplication.prototype.delete).not.toBeUndefined();
      });
	  	  
      it("is must be defined", function() {
        expect(NotesApplication.prototype.edit).not.toBeUndefined();
      });

      it("is must be defined", function() {
        expect(list).not.toBeUndefined();
      });
	 
	  
	 
    });
	
