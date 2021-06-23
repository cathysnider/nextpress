# nextpress

NextPress development

Run setup.sh in your Web Development folder to create a subfolder instance of Next Press



 |Label | Machine Name | field type | Widget | Number of Values | Other | 
 | --- | --- | --- | --- | --- | --- |
 |First Name | field_person_first_name | text | Text field | 1 |  | 
 |Last Name | field_person_last_name | text | Text field | 1 |  | 
 |Job Type | field_person_job_type | term reference | Autocomplete | Unlimited | Vocabulary: Job Type | 
 |Job Title | field_person_job_title | text | Text field | Unlimited |  | 
 |Department | field_person_department | term reference | Autocomplete | Unlimited | Vocabulary: Department | 
 |Photo | field_person_photo | image | Image | 1 | file directory: people; Max 2k x 2k | 
 


## Schema.org definition link : https://schema.org/Person

| Field Display Name | Multivalue | Required | Data Structure | Schema.org Field Name | Express Field Name | Express Data Structure | Notes                                 |
| :----------------: | :--------: | :------: | :------------: | :-------------------: | :----------------: | :--------------------: | ------------------------------------- |
|       Title        |     N      | Required |      text      |     Content Title     |       Title        |          text          | _used by pathauto for generating URL_ |


# Content Type: Person

## Entity Type: Node

## Purpose: Create individual people pages with bios, contact information, research interests, etc. Tag persons with Job Type, Department, other user defined tags. 

## Schema.org definition link : https://schema.org/Person

 | Field Display Name | Multivalue | Required | Data Structure | Schema.org Field Name | Express Field Name | Express Data Structure | Notes |
 | :----------------: | :--------: | :------: | :------------: | :-------------------: | :----------------: | :--------------------: | ----- |
 | First Name | N | Y | text | givenName | First Name | text |  | 
 | Last Name | N | Y | text | familyName | Last Name | text |  | 
 | Job Type | Y | N | term reference |  | Job Type | term reference | Vocabulary: Job Type | 
 | Job Title | Y | N | text | jobTitle | Title | text |  | 
 | Department | Y | N | term reference | affiliation | Department | term reference | Vocabulary: Department | 
 | Photo | N | N | image | image | Photo | image |  | 
 | Email | N | N | email | email | Email | email |  | 
 | Phone | N | N | text | telephone | Phone | text |  | 
 | Links | Y | N | link | URL | Links | link | Linkit enabled | 
 | Address | N | N | long text | address | Address | long text |  | 
 | Office Hours | N | N | long text |  | Office Hours | long text |  | 
 | Body | N | N | long text & summary |  | Body | long text & summary |  | 
 | Filter 1 | Y | N | term reference | affiliation | Filter 1 | term reference |  | 
 | Filter 2 | Y | N | term reference | affiliation | Filter 2 | term reference |  | 
 | Filter 3 | Y | N | term reference | affiliation | Filter 3 | term reference |  |
