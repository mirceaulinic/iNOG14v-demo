iNOG14v-demo
============

salt-sproxy configuration files for the iNOG14v live demo

Install
-------

Clone this repository, then use the ``install.sh`` script to install salt-sproxy
and dependencies for the iNOG14v live demo.

Example:

.. code-block:: bash

    $ git clone git@github.com:mirceaulinic/iNOG14v-demo.git
    $ cd iNOG14v-demo
    $ ./install.sh

The script will install *salt-sproxy* as well as other dependencies for NAPALM, 
or CherryPy used in the demo.

The script is intended to run on Debian / Ubuntu, as that's what I'm using for 
the demo; for other Unix distributions, the setup should be very similar.

Use
---

Once installed the dependencies and the files using the ``install.sh`` script -
or using a similar method, you can start using *salt-sproxy*. To reproduce the
steps in the demo, you can, for example, run the ``cli.sh`` script (or run each
command manually by looking at the script in order to understand what each
command does).
