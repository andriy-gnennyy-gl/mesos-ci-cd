#!/bin/bash

date

echo "-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/"
echo "Applying customizations for DC/OS Private Agent node..."
echo "-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/"

mkdir -p /dcos/volume0
mkdir -p /dcos/volume1
mkdir -p /dcos/volume2
mkdir -p /dcos/volume3
mkdir -p /dcos/volume4
mkdir -p /dcos/volume5
mkdir -p /dcos/volume6
mkdir -p /dcos/volume7
mkdir -p /dcos/volume8
mkdir -p /dcos/volume9

mount -t cifs //mesosvolumes01.file.core.windows.net/volume0 /dcos/volume0 -o vers=3.0,username=mesosvolumes01,password="VPqUJn5SWBzEs5crm8iaXKvMvjp7OVROZOuKdyMM+Qu7SiwcK3Xj5gfl/67h2NILFhxP/yte4ZBxife5OvTMxw==",dir_mode=0777,file_mode=0777
mount -t cifs //mesosvolumes01.file.core.windows.net/volume1 /dcos/volume1 -o vers=3.0,username=mesosvolumes01,password="VPqUJn5SWBzEs5crm8iaXKvMvjp7OVROZOuKdyMM+Qu7SiwcK3Xj5gfl/67h2NILFhxP/yte4ZBxife5OvTMxw==",dir_mode=0777,file_mode=0777
mount -t cifs //mesosvolumes01.file.core.windows.net/volume2 /dcos/volume2 -o vers=3.0,username=mesosvolumes01,password="VPqUJn5SWBzEs5crm8iaXKvMvjp7OVROZOuKdyMM+Qu7SiwcK3Xj5gfl/67h2NILFhxP/yte4ZBxife5OvTMxw==",dir_mode=0777,file_mode=0777
mount -t cifs //mesosvolumes01.file.core.windows.net/volume3 /dcos/volume3 -o vers=3.0,username=mesosvolumes01,password="VPqUJn5SWBzEs5crm8iaXKvMvjp7OVROZOuKdyMM+Qu7SiwcK3Xj5gfl/67h2NILFhxP/yte4ZBxife5OvTMxw==",dir_mode=0777,file_mode=0777
mount -t cifs //mesosvolumes01.file.core.windows.net/volume4 /dcos/volume4 -o vers=3.0,username=mesosvolumes01,password="VPqUJn5SWBzEs5crm8iaXKvMvjp7OVROZOuKdyMM+Qu7SiwcK3Xj5gfl/67h2NILFhxP/yte4ZBxife5OvTMxw==",dir_mode=0777,file_mode=0777
mount -t cifs //mesosvolumes01.file.core.windows.net/volume5 /dcos/volume5 -o vers=3.0,username=mesosvolumes01,password="VPqUJn5SWBzEs5crm8iaXKvMvjp7OVROZOuKdyMM+Qu7SiwcK3Xj5gfl/67h2NILFhxP/yte4ZBxife5OvTMxw==",dir_mode=0777,file_mode=0777
mount -t cifs //mesosvolumes01.file.core.windows.net/volume6 /dcos/volume6 -o vers=3.0,username=mesosvolumes01,password="VPqUJn5SWBzEs5crm8iaXKvMvjp7OVROZOuKdyMM+Qu7SiwcK3Xj5gfl/67h2NILFhxP/yte4ZBxife5OvTMxw==",dir_mode=0777,file_mode=0777
mount -t cifs //mesosvolumes01.file.core.windows.net/volume7 /dcos/volume7 -o vers=3.0,username=mesosvolumes01,password="VPqUJn5SWBzEs5crm8iaXKvMvjp7OVROZOuKdyMM+Qu7SiwcK3Xj5gfl/67h2NILFhxP/yte4ZBxife5OvTMxw==",dir_mode=0777,file_mode=0777
mount -t cifs //mesosvolumes01.file.core.windows.net/volume8 /dcos/volume8 -o vers=3.0,username=mesosvolumes01,password="VPqUJn5SWBzEs5crm8iaXKvMvjp7OVROZOuKdyMM+Qu7SiwcK3Xj5gfl/67h2NILFhxP/yte4ZBxife5OvTMxw==",dir_mode=0777,file_mode=0777
mount -t cifs //mesosvolumes01.file.core.windows.net/volume9 /dcos/volume9 -o vers=3.0,username=mesosvolumes01,password="VPqUJn5SWBzEs5crm8iaXKvMvjp7OVROZOuKdyMM+Qu7SiwcK3Xj5gfl/67h2NILFhxP/yte4ZBxife5OvTMxw==",dir_mode=0777,file_mode=0777


