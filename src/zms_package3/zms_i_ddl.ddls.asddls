@AbapCatalog.sqlViewName: 'ZTEST_MS'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data def'
@Metadata.ignorePropagatedAnnotations: true
define view ZMS_I_DDL
  as select from z0009booking
{
  key booking_uuid               as BookingUuid,
      travel_uuid                as TravelUuid,
      booking_id                 as BookingId,
      carrier_id                 as CarrierId,
      connection_id              as ConnectionId,
      flight_date                as FlightDate,
      currency_code              as CurrencyCode,
      createdby                  as Createdby,
      createdat                  as Createdat,
      lastchangedby              as Lastchangedby,
      lastchangedat              as Lastchangedat,
      localinstancelastchangedat as Localinstancelastchangedat
}
