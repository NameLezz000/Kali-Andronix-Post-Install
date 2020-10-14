# Kali-Andronix-Post-Install
A script save six hours of my life

---

## What is it?

A script to auto-configure Kali Linux in Andronix

---

## What it will do?

Install a bunch of things `A.K.A. working in progress`

---

## How to use?

1. Update and then install Nano and Git with: `apt-get update && apt-get upgrade -y && apt install -y nano git`
2. Run `nano /etc/apt/sources.list`
3. Add the following lines:
  `deb http://http.kali.org/kali kali-rolling main non-free contrib`
  `deb-src http://http.kali.org/kali kali-rolling main non-free contrib`
4. Once you are done with it press **Ctrl+X** then press **Y** and **enter**;
5. Make sure that you know what this script will do, if you disagree, edit it to fit your wish;
6. Run `git clone https://github.com/000-NameLezz/Kali-Andronix-Post-Install.git && cd Kali-Andronix-Post-Install*`
7. Run `sh run.sh` and wait.
