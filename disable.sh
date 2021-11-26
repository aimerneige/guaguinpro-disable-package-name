#!/bin/bash

read x
adb shell pm disable-user ${x}
adb shell pm clear ${x}
