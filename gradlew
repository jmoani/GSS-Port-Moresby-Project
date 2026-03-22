#!/usr/bin/env sh

# Make this executable: chmod +x ./gradlew

# Wraps the Gradle command to execute the specified tasks.

EXEC="java -classpath 'gradle-wrapper.jar' org.gradle.wrapper.GradleWrapperMain $@"

# Invoke the command
exec $EXEC