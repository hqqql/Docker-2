use `docker_mysql`;

DROP TABLE IF EXISTS `course`;
DROP TABLE IF EXISTS `teacher`;

create table `course`(
    `id` int primary key auto_increment,
    `course_name` char(16)
    );

create table `teacher`(
                          `id` int primary key auto_increment,
                          `name` char(10),
                          `gender` enum('male','female') not null default 'male',
                          `course_id` int,
                          foreign key(`course_id`) references course(`id`)
);

insert into `course` (`course_name`) values ('math');


insert into `teacher` (`name`,`course_id`) values ('sxc',1);
insert into `teacher` (`name`,`course_id`) values ('zzp',2);
insert into `teacher` (`name`,`course_id`) values ('zzj',3);
