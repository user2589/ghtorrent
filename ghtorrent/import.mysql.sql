
LOAD DATA LOCAL INFILE projects.csv INTO TABLE ght_repositories FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE commits.csv INTO TABLE ght_commits FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE commit_comments.csv INTO TABLE ght_commit_comments FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE commit_parents.csv INTO TABLE ght_commit_parents FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE followers.csv INTO TABLE ght_followers FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE pull_requests.csv INTO TABLE ght_pull_requests FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE issues.csv INTO TABLE ght_issues FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE issue_comments.csv INTO TABLE ght_issue_comments FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE issue_events.csv INTO TABLE ght_issue_events FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE repo_labels.csv INTO TABLE ght_repo_labels FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE issue_labels.csv INTO TABLE ght_issue_labels FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE organization_members.csv INTO TABLE ght_organization_members FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE project_commits.csv INTO TABLE ght_repository_commits FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE project_members.csv INTO TABLE ght_repository_members FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE project_lanaguages.csv INTO TABLE ght_repository_languages FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE pull_request_comments.csv INTO TABLE ght_pull_request_comments FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE pull_request_commits.csv INTO TABLE ght_pull_request_commits FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE pull_request_history.csv INTO TABLE ght_pull_request_history FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE repo_milestones.csv INTO TABLE ght_repo_milestones FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE watchers.csv INTO TABLE ght_watchers FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';

