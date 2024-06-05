namespace solarpack;

using {
    AuditFields,
    sap.common.CodeList
} from './common';

aspect MasterData {};

entity ProtypeT : MasterData, AuditFields, CodeList {
    key ID : Integer;
}