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
