# nextpress

NextPress development

Run setup.sh in your Web Development folder to create a subfolder instance of Next Press



 |Label | Machine Name | field type | Widget | Number of Values | Other | 
 | --- | --- | --- | --- | --- | --- |
 |PERSONAL | group_personal | Horizontal tab | closed/required | 
 |First Name | field_person_first_name | text | Text field | 1 |  | 
 |Last Name | field_person_last_name | text | Text field | 1 |  | 
 |Job Type | field_person_job_type | term reference | Autocomplete | Unlimited | Vocabulary: Job Type | 
 |Job Title | field_person_job_title | text | Text field | Unlimited |  | 
 |Department | field_person_department | term reference | Autocomplete | Unlimited | Vocabulary: Department | 
 |Photo | field_person_photo | image | Image | 1 | file directory: people; Max 2k x 2k | 
 | |  | 
 |CONTACT | group_contact | Horizontal tab | closed/required | 
 |Email | field_person_email | email | Text field | 1 |  | 
 |Phone | field_person_phone | text | Text field | 1 |  | 
 |Links | field_person_website | link | Link | Unlimited | Linkit enabled | 
 |Address | field_person_address | long text | Text area multiple rows | 1 | 5 rows | 
 |Office Hours | field_person_office_hours | long text | Text Area multiple rows | 1 | 5 rows | 
 | |  | 
 |OTHER |  | Horizontal tab | closed/required | 
 |Body | body | long text & summary | Text area with summary | 1 |  | 
 |Filter 1 | field_person_filter_1 | term reference | Autocomplete | Unlimited |  | 
 |Filter 2 | field_person_filter_2 | term reference | Autocomplete | Unlimited |  | 
 |Filter 3 | field_person_filter_3 | term reference | Autocomplete | Unlimited |  |
 
 
 
# Template for defining a new content schema that will work with this theme.

# Content Type Name (e.g. Article, Person, FAQ)

## Entity Type (e.g. Node, Paragraph, Block)

## Purpose : What purpose does this content type serve? That is what unique content will be created using this entity type.

## Schema.org definition link : https://schema.org/Person

| Field Display Name | Multivalue | Required | Data Structure | Schema.org Field Name | Express Field Name | Express Data Structure | Notes                                 |
| :----------------: | :--------: | :------: | :------------: | :-------------------: | :----------------: | :--------------------: | ------------------------------------- |
|       Title        |     N      | Required |      text      |     Content Title     |       Title        |          text          | _used by pathauto for generating URL_ |
