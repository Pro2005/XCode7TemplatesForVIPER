# XCode7TemplatesForVIPER
__TemplateInfo.plist__
 - AllowedTypes	        
 An array of strings specifying one or more valid source types
 - DefaultCompletionName	
 Defines the name that will be presented in the save dialog
 - Description	          
 Defines the description string for this template. This value will be displayed in the New File dialog
 - Kind	                
 In all templates you create this value will be Xcode.IDEKit.TextSubstitutionFileTemplateKind
 - MainTemplateFile	    
 The main source or resource file this template will create
 - Platforms	            
 An array of strings containing the valid platforms for this template
 - Summary	              
 Summary info for the template
 - SortOrder	            
 The order in which this template will appear in the New File dialog
 - BuildableType	        
 This value can be used to prepopulate the target checkboxes on the “Save” dialog. Valid values include: None and Test

__Source Files__
 - \___FILENAME\___	The file name including extension
 - \___FILEBASENAMEASIDENTIFIER\___	The file name without its extension converted to valid C-style identifier
 - \___PROJECTNAME\___	The project name
 - \___PROJECTNAMEASIDENTIFIER\___	The project name converted to valid C-style identifier
 - \___USERNAME\___	The short user account name. In my case, “Bob”
 - \___FULLUSERNAME\___	The full user name. In my case, “Bob McCune”
 - \___ORGANIZATIONNAME\___	The organization name defined in your Xcode project
 - \___DATE\___	Today’s date
 - \___TIME\___	The current time
 - \___YEAR\___	The current four-digit year
 
http://www.bobmccune.com/2012/03/04/creating-custom-xcode-4-file-templates/
