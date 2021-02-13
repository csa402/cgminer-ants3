#!/bin/bash
wget https://github.com/nicehash/cgminer-ckolivas/commit/4e9c7ce68ed91ec9189d83c35b2237aca65f2b7f.patch -O patch1.patch
wget https://github.com/nicehash/cgminer-ckolivas/commit/468d06a8031abc25f25ce22595c3fd0d6f15d637.patch -O patch2.patch
wget https://github.com/nicehash/cgminer-ckolivas/commit/d9d6de68ba7ce8a9662bc143382575f7147fb08c.patch -O patch3.patch
wget https://github.com/nicehash/cgminer-ckolivas/commit/0faff61937bf7927d9c4be2c5340e8b80a2bf6db.patch -O patch4.patch
wget https://github.com/nicehash/cgminer-ckolivas/commit/eef7ce9d9504e1e525b40bb138403fd4ed89bc0f.patch -O patch5.patch
wget https://github.com/nicehash/cgminer-ckolivas/commit/46f387152a70693bfaad69d2b0036960ee95f061.patch -O patch6.patch

patch -p1 <patch1.patch
patch -p1 <patch2.patch
patch -p1 <patch3.patch
patch -p1 <patch4.patch
patch -p1 <patch5.patch
patch -p1 <patch6.patch

