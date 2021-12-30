Introduction to Apache Pig

Apache Pig is a platform, used to analyze large data sets representing them as data flows. It is designed to provide an abstraction over MapReduce, reducing the complexities of writing a MapReduce program. We can perform data manipulation operations very easily in Hadoop using Apache Pig.

The features of Apache pig are:

    Pig enables programmers to write complex data transformations without knowing Java.
    Apache Pig has two main components – the Pig Latin language and the Pig Run-time Environment, in which Pig Latin programs are executed.
    For Big Data Analytics, Pig gives a simple data flow language known as Pig Latin which has functionalities similar to SQL like join, filter, limit etc.
    Developers who are working with scripting languages and SQL, leverages Pig Latin. This gives developers ease of programming with Apache Pig. Pig Latin provides various built-in operators like join, sort, filter, etc to read, write, and process large data sets. Thus it is evident, Pig has a rich set of operators. 
    Programmers write scripts using Pig Latin to analyze data and these scripts are internally converted to Map and Reduce tasks by Pig MapReduce Engine. Before Pig, writing MapReduce tasks was the only way to process the data stored in HDFS.
    If a programmer wants to write custom functions which is unavailable in Pig, Pig allows them to write User Defined Functions (UDF) in any language of their choice like Java, Python, Ruby, Jython, JRuby etc. and embed them in Pig script. This provides extensibility to Apache Pig.
    Pig can process any kind of data, i.e. structured, semi-structured or unstructured data, coming from various sources. Apache Pig handles all kinds of data.
    Approximately, 10 lines of pig code is equal to 200 lines of MapReduce code.
    It can handle inconsistent schema (in case of unstructured data).
    Apache Pig extracts the data, performs operations on that data and dumps the data in the required format in HDFS i.e. ETL (Extract Transform Load).
    Apache Pig automatically optimizes the tasks before execution, i.e. automatic optimization.
    It allows programmers and developers to concentrate upon the whole operation irrespective of creating mapper and reducer functions separately.
