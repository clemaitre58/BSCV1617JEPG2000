# SIFT

- MERLET Antoine
- ALI Mohamed
- AHMED KHALID Fhad
- LAHAM Skylar

# JPEG 2000

- CORSIN Romain
- DAVID Flavien
- AGBOHOUI Olivier
- DESCHARRIERES Kévin

# IBR and EBR

- SAUCEDA Carlos
- REIMMER Meldrick
- BOUISSA Selma
- SONIZARA Danie
- PHAM Nhat

# Instructions for project management

- Define a project leader;
- Fork (the project leader) from my account (clemaitre58) your project;
- Fork (all members of the project group) your project from the group leader;
- Read (all members) the bibliography that I put in the folder named "Bibliography";
- Organize (the group leader) a brainstorming in order to check that all members understand the subject. After this you will able to:
	* Define a solution;
	* Split the code into work-package (functions or set of functions, even classes);
	* Road-map (define time of production and deadline of each work-package and associate group members to a specific work-package)

During the development of each work-package, each member has to commit and push his work frequently. More generally each work-package should be tested! When a work-package had passed the test, the group member could make a "Pull Request" (PR) of they work in order to merge their work to the group leader repository.

In the same manner the group leader have to make a PR on my repository.

To make a PR, just click in your GitHub repository the green button "Pull request". 
If they are some conflicts the group leader will receive a message with details concerning the conflict. 

*NB: it is the role of group leader to indicate the developers which modifications they have to do to resolve the conflicts*

# Communication 

I created a slack group, in order to transmit information without using email.
The address of the slack group is: https://bscv1617cad1.slack.com

There is 3 channels, one per project:

- bscv1617ibrebr
- bscv1617jpeg2000
- bscv1617sift

For which use?

- Use slack for all communication concerning the project;
- Use slack to ask me question;
- To share document which have been uploaded on GitHub (i.e. road-map).

Here a tutorial for using slack: https://youtu.be/Ivn5jfKE_5M

# Folder organization

.
|-- Bibliography    # Folder the scientific article which define topic of your project
|-- Code            # Folder that should be contain all concerning the code
   |-- Function     # Place here all function and sub function
   |-- Data         # Data to train, test your binary
   |-- Test         # Test code here
|-- Instruction     # All general information

# Coding rules

*NB: Follow the PEP8 standard regarding the style guide: https://www.python.org/dev/peps/pep-0008/*

## Line length

Maximum line length is 80 characters.

Exceptions:
- URLs in comments.

## Naming

- Functions lower_with_under()
- Global/Class Constants CAPS_WITH_UNDER
- Global/Class Variables lower_with_under
- Instance Variables 	lower_with_under
- Method Names 	lower_with_under()
- Function/Method Parameters lower_with_under
- Local Variables lower_with_under

## BE CONSISTENT.

If you are editing code, take a few minutes to look at the code around you and determine its style. If they use spaces around all their arithmetic operators, you should too. If their comments have little boxes of hash marks around them, make your comments have little boxes of hash marks around them too.

The point of having style guidelines is to have a common vocabulary of coding so people can concentrate on what you are saying rather than on how you are saying it. We present global style rules here so people know the vocabulary, but local style is also important. If code you add to a file looks drastically different from the existing code around it, it throws readers out of their rhythm when they go to read it. Avoid this.
