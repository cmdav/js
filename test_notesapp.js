'use strict';

function NotesApplication() {
var NotesApplication;
beforeEach(function) {
NotesApplication = new NotesApplication();
}	

describe("NotesApplication", function() {

      it("is must be defined", function() {
        expect(NotesApplication).not.toBeUndefined();
      });
	  
	  it("is must be defined", function() {
        expect(listNotes).not.toBeUndefined();
      });

      it("is must be defined", function() {
        expect(create).not.toBeUndefined();
      });
	  
	  it("is must be defined", function() {
        expect(search).not.toBeUndefined();
      });
	  
	  it("is must be defined", function() {
        expect(delete).not.toBeUndefined();
      });
	  
	  it("is must be defined", function() {
        expect(edit).not.toBeUndefined();
      });
	 
    });