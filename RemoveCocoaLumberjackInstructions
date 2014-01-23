### See valid archs

lipo -info libSalesforceCommonUtils.a

### Extract specific arch

lipo -thin armv7s libSalesforceCommonUtils.a -output libSalesforceCommonUtils-armv7s.a

### Make a dir for it

mkdir libSalesforceCommonUtils-armv7s
cd libSalesforceCommonUtils-armv7s

### Unpack the library

ar -x ../libSalesforceCommonUtils-armv7s.a

### Remove the unwanted symbols here

rm <whatever you wanna remove>

### Pack it back into library

libtool  -static *.o -o ../libSalesforceCommonUtils-armv7s.a

### Repeat for all arch (probably i386, armv7, armv7s)

### Pack everything back into fat library

lipo -create libSalesforceCommonUtils-armv6.a libSalesforceCommonUtils-armv7s.a libSalesforceCommonUtils-i386.a -output libSalesforceCommonUtils-noKissXML.a