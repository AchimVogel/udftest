@cds.persistence.exists
@cds.persistence.udf
entity AddressUDF {
    key ID: Integer;
};

@cds.persistence.exists
@cds.persistence.udf
entity AddressTableUDF {
    key ID: Integer;
};

view WeUseAddressUDF as select from AddressUDF;
view WeUseAddressTableUDF as select from AddressTableUDF;