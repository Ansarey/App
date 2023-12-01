import 'params.dart';

class RotationUpdateParams extends AssetUpdateParams {
  final String parentName;
  final String parcelName;
  final String parcelLabel;
  final String lotName;
  final String lotLabel;
  final int startDate;
  final int endDate;
  final int recurrence;
  final int recurrenceEndTime;
  final String token;
  final String batchId;

  RotationUpdateParams(
      {required super.id,
      required super.createdTime,
      required super.name,
      required super.label,
      required super.customerId,
      required super.ownerId,
      required super.tenantId,
      required super.type,
      required super.assetProfileId,
      required this.parentName,
      required this.parcelName,
      required this.parcelLabel,
      required this.lotName,
      required this.lotLabel,
      required this.startDate,
      required this.endDate,
      required this.recurrence,
      required this.recurrenceEndTime,
      required this.token,
      required this.batchId})
      : super(additionalInfo: {
          "establishmentName": parentName,
          "parcelName": parcelName,
          "parcelLabel": parcelLabel,
          "lotName": lotName,
          "lotLabel": lotLabel,
          "startDate": startDate,
          "endDate": endDate,
          "recurrence": recurrence,
          "recurrenceEndTime": recurrenceEndTime,
          "token": token
        });
}
