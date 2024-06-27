import 'package:flutter/material.dart';

import '../model/data_model.dart';

class HomeProvider with ChangeNotifier
{

  List<DataModel>optional=[
    DataModel(Icon:Icons.download,titel: "Document Update",url: "https://myaadhaar.uidai.gov.in/du"),
    DataModel(Icon:Icons.download,titel: "Download Aadhaar",url: "https://myaadhaar.uidai.gov.in/genricDownloadAadhaar"),
    DataModel(Icon:Icons.download,titel: "Aadhaar number",url: "https://myaadhaar.uidai.gov.in/retrieve-eid-uid"),
    DataModel(Icon:Icons.download,titel: "Verify Email / Mobile",url: "https://myaadhaar.uidai.gov.in/verify-email-mobile"),
    DataModel(Icon:Icons.download,titel: "VID Generator",url: "https://myaadhaar.uidai.gov.in/genericGenerateOrRetriveVID"),
    DataModel(Icon:Icons.download,titel: "VID Generator",url: "https://myaadhaar.uidai.gov.in/genericGenerateOrRetriveVID"),
  ];

}