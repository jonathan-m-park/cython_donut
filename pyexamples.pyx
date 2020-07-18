from cysignals.signals cimport sig_on, sig_off

cdef extern from "examples.h":
    int donut()

def py_donut() -> None:
    sig_on()
    donut()
    sig_off()
