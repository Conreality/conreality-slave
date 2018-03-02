*************************
Conreality Slave Firmware
*************************

.. image:: https://img.shields.io/badge/license-Public%20Domain-blue.svg
   :alt: Project license
   :target: https://unlicense.org/

.. image:: https://img.shields.io/travis/conreality/conreality-slave/master.svg
   :alt: Travis CI build status
   :target: https://travis-ci.org/conreality/conreality-slave

|

https://wiki.conreality.org/Slave

Prerequisites
=============

Build Prerequisites
-------------------

* `Docker <https://www.docker.com/community-edition>`__ (for testing)
* `GNU Make <https://www.gnu.org/software/make/>`__ (for builds)

Features
========

Network Services
----------------

* SSH server (``dropbear``) listening on exposed TCP port 22.
* mDNS server (``avahi-daemon``) listening on UDP port 5353.

Installed Software
------------------

System Daemons
^^^^^^^^^^^^^^

* Avahi 0.6.32
* BlueZ 5.48
* D-Bus 1.10.24
* Dnsmasq 2.78
* Dropbear 2017.75
* s6 2.7.0

Language Runtimes
^^^^^^^^^^^^^^^^^

* Erlang 20.2.4
* libstdc++ 6.4.0
* Lua 5.3.4

Utility Libraries
^^^^^^^^^^^^^^^^^

* OpenCV 3+

Miscellaneous
^^^^^^^^^^^^^

See the `base image <https://github.com/conreality/conreality-docker>`__
for the full list of included software.

Configuration
-------------

* The time zone is UTC (``TZ=UTC``), the locale is UTF-8
  (``LANG=en_US.UTF-8``).

* Services are managed by s6 in ``/etc/s6/services``.

See Also
========

* `Conreality Development Environment
   <https://github.com/conreality/conreality-devbox>`__

* `Conreality Docker Image
   <https://github.com/conreality/conreality-docker>`__

* `Conreality Master Firmware
   <https://github.com/conreality/conreality-master>`__
