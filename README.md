The goal is to test www.etsy.com using the template provided on https://github.com/soap6gal/qa-web-template.

The tasks are:

To implement the remaining two scenarios tagged as @wip in the search.feature file. The first two scenarios have been implemented to serve as examples of implementing the tests via Page Object and Screenplay patterns. Candidates may use either pattern and modify the framework as they see fit.
To write and implement BDD scenarios (no need to implement all tests) for UI and API tests to demonstrate candidates understanding of what scenarios are best for UI and what scenarios are best for API tests. Tips: Refer to Reference #2 for API tests.
Good to have but not required: How to run the tests in parallel, with batch strategy, etc.
Any other improvements / suggestions.
Candidates are welcome to use their own framework (in Java/Javascript) however clear instructions on how to use and run the tests should also be provided.

References:

http://serenity-bdd.info/docs/serenity/
https://github.com/rest-assured/rest-assured/wiki/Usage
How to customize this project

Edit serenity.properties to make changes specific to your needs.

Running tests

To run all tests, run the command below:

$ gradle clean test aggregate

To run scenarios tagged as pageobject OR screenplay on Chrome:

$ gradle clean test aggregate -Dwebdriver.driver=chrome -Dcucumber.options="--tags @pageobject,@screenplay"

To run scenarios tagged as ui AND NOT wip on Safari: $ gradle clean test aggregate -Dwebdriver.driver=safari -Dwebdriver.base.url=http://abc.com -Dcucumber.options="--tags @ui --tags ~@wip"

Reporting

View the report at target/site/serenity/index.html
