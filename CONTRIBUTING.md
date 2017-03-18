# How to contribute

Thanks for reading this.  If you are, it means you are interested in contributing, and we can use all the help we can get. 

The goal of this repository is to create a library of Dwarf Fortress strategy guides.  By establishing common standards for each of the guides we think we can create a valuable resource for the community. 

If you are interested in adding a guide, we ask that you get permission from the guide's author before contributing it.  It doesn't matter if it is already public (on the wiki, on the forums, or posted to a blog).  The content is the intellectual property of the author, and that copyright should be respected.  It is sufficient if the author has included a copyright statement that grants permission for their work to be reproduced and modified (allowing the guide to be edited and updated to reflect recent version changes is a prerequisite for inclusion in the repository).  If not, you must get their permission first.

The content is composed of [github-flavored-markdown](https://guides.github.com/features/mastering-markdown/) documents assembled with [pandoc](http://pandoc.org/).

## Testing

Please make sure your document compiles with pandoc.

## Submitting changes

Please send a GitHub Pull Request with a clear list of what you've done (read more about [pull requests](http://help.github.com/pull-requests/)).  Please follow our coding/style conventions (below) and make sure all of your commits are atomic (one feature per commit). This does not mean that every edit needs to have its own commit, but each commit should be specific to a purposeful change.  A list of "updating content" or "editing wording" commits are not necessary.  Those should be kept in your own branches and rebased into a set of topical commits for the Pull Request.

Always write a clear log message for your commits. One-line messages are fine for small changes, but bigger changes should look like this:

    $ git commit -m "A brief summary of the commit
    > 
    > A paragraph describing what changed and its impact."

This is especially important if you are updating a guide that you did not author.  Provide justification for the change if it is warranted.  For example, if a guide says "Include a level 5 brewer in your embark", and you think that is bad advice and would change it to "Include a level 5 Appraiser in your embark", justify that change. Include links to the wiki or forum posts in your justification, if that helps your argument. 

## Coding/Style conventions

Start reading our code and you'll get the hang of it. We optimize for readability:

  * We indent using two spaces (soft tabs)
  * This is open source software. Consider the people who will read your code, and make it look nice for them. It's sort of like driving a car: Perhaps you love doing donuts when you're alone, but with passengers the goal is to make the ride as smooth as possible.
  * All content should be local to the guide, please do not link to images or other content hosted on the internet.  The only exceptions are) 
    1. Linking to  information from the official Dwarf Fortress site (http://www.bay12games.com/). 
    2. Linking to the official Dwarf Fortress wiki (http://dwarffortresswiki.org/).
  * Please place non-text content in file-type subdirectores (images in an image subdirectory, embark profiles in an embark subdirectory, etc).

Thanks,
Pol Llovet

Note: this document was written based on the CONTRIBUTING guidelines for the [Open Government repository](https://github.com/opengovernment/opengovernment/blob/master/CONTRIBUTING.md).
