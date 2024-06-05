namespace solarpack;

using {
    AuditFields,
    Currency,
    Country
} from './common';

using {
    solarpack.ProtypeT
} from './master-data';

entity Projects : AuditFields, Dates, CustomFields {
    name: String;
    type: String;
    group: String;
    placeholder: String;
    country: Country;
    coordinates: String;
    contact: String;
    currency: Currency;
    batch: String;
    strategy: String;
    origin: String;
    status: String;
    technology: String;
    structure: String;
    module: String;
    interconnection: Integer;
    interconnectionVolage: Integer;
    capacity: Integer;
    capacityInverter: Integer;
    capacityInjection: Integer;
    siteSurface: Integer;
    probability: Double;
    ownership: Integer;
    editionInfo: String;
    landCountryU: Date;
    landCountryB: Date;
}

aspect Dates {
    ppaU: Date;
    ppaB: Date;
    facU: Date;
    facB: Date;
    gridAccessU: Date;
    gridAccessB: Date;
    rtfU: Date;
    rftB: Date;
    rtbU: Date;
    rtbB: Date;
    rtmU: Date;
    rtmB: Date;
    ntpU: Date;
    ntpB: Date;
    codU: Date;
    codB: Date;
}

aspect CustomFields {
    protypeT: Association to ProtypeT;
}

