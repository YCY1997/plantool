(DEFINE (PROBLEM ASSEM-3)
   (:DOMAIN ASSEMBLY)
   (:OBJECTS SOCKET WIDGET FOOBAR CONNECTOR THINGUMBOB VALVE WIRE
             BRACKET HACK PLUG FASTENER DEVICE KLUDGE - ASSEMBLY
             PLIERS - RESOURCE)
   (:INIT (AVAILABLE WIDGET)
          (AVAILABLE FOOBAR)
          (AVAILABLE THINGUMBOB)
          (AVAILABLE VALVE)
          (AVAILABLE WIRE)
          (AVAILABLE HACK)
          (AVAILABLE PLUG)
          (AVAILABLE DEVICE)
          (AVAILABLE KLUDGE)
          (REQUIRES CONNECTOR PLIERS)
          (REQUIRES BRACKET PLIERS)
          (REQUIRES FASTENER PLIERS)
          (PART-OF WIDGET SOCKET)
          (PART-OF FOOBAR SOCKET)
          (PART-OF CONNECTOR SOCKET)
          (PART-OF BRACKET SOCKET)
          (PART-OF FASTENER SOCKET)
          (PART-OF THINGUMBOB CONNECTOR)
          (PART-OF VALVE CONNECTOR)
          (PART-OF WIRE CONNECTOR)
          (PART-OF HACK BRACKET)
          (PART-OF PLUG BRACKET)
          (PART-OF DEVICE FASTENER)
          (PART-OF KLUDGE FASTENER)
          (ASSEMBLE-ORDER WIDGET CONNECTOR SOCKET)
          (ASSEMBLE-ORDER WIDGET FOOBAR SOCKET)
          (ASSEMBLE-ORDER CONNECTOR FOOBAR SOCKET)
          (ASSEMBLE-ORDER BRACKET FASTENER SOCKET)
          (ASSEMBLE-ORDER DEVICE KLUDGE FASTENER))
   (:GOAL (COMPLETE SOCKET)))