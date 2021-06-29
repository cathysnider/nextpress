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
 |Title | N | Y | text | Content Title | Title | Text | used by pathauto for generating URL | 
 |Body | N | N | Long text | articleBody |  |  |  | 
 |Summary | N | N | Text | abstract |  |  |  | 
 |Date Display | N | Y | list (text) |  -  |  |  | A dropdown to show or hide date. | 
 |Image: Photo | Y | N | Image | image |  |  |  | 
 |Image: Thumbnail | N | N | image | image |  |  |  | 
 |Category | Y | N | Term Reference | keywords |  |  |  | 
 |Tag | Y | N | Term Reference | keywords |  |  |  | 
 |Byline | Y | N | Term Reference | author / contributor |  |  |  | 
 |External URL | N | N | URL/Link |  -  |  |  | takes the place of articleBody |
