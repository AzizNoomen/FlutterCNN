class RecInfo {
  final String name;
  final List<Map<String, dynamic>> options;

  RecInfo({
    required this.name,
    required this.options,
  });
}

final rec1 = RecInfo(name: " leaf spots", options: [
  {
    "dark margin and gray/tan center":
        "- Remove infected plant material \n- Improve air circulation \n- Avoid overhead watering. \n",
    "Brown to Black":
        "- Remove infected plant material \n- Improve air circulation \n- Avoid overhead watering. \n",
    "Yellow":
        "- There is no cure for viral diseases, so prevention is the best approach. \n- Use virus-free planting material, Avoid contact with infected plants, and control insect vectors.	\n"
  },
  {
    "Big": ["- Apply fungicides \n", "- Apply copper-based bactericides \n"],
    "Small": [" ", " "]
  },
  {
    "humid and wet": "-Consider using a dehumidifier to lower the humidity \n",
    "warm": "-Consider using an air conditioner to lower temperature \n "
  }
]);

final rec2 = RecInfo(name: " leaf blights", options: [
  {
    "dark margin and gray/tan center":
        "- Remove infected plant material \n- Improve air circulation \n- Avoid overhead watering. \n",
    "Brown to Black":
        "- Remove infected plant material \n- Improve air circulation \n- Avoid overhead watering. \n"
  },
  {
    "Big": ["- Apply fungicides \n", "- Apply copper-based bactericides \n"],
    "Small": [" ", " "]
  },
  {
    "humid and wet": "-Consider using a dehumidifier to lower the humidity \n",
    "warm": "-Consider using an air conditioner to lower temperature\n ",
    "dry and hot":
        "- Watering the plant during dry periods, reducing heat stress, or avoiding exposure to chemicals or pollutant \n"
  },
]);

final rec3 = RecInfo(name: " powdery mildew", options: []);

final rec4 = RecInfo(name: " rust", options: [
  {
    "Orange to Brown":
        "- Remove and dispose of infected plant material promptly. \n-Proper watering, fertilization, and pest management \n",
    "Brown to Black":
        "- Remove and dispose of infected plant material promptly. \n-Proper watering, fertilization, and pest management \n",
  },
  {
    "Big": [
      "- Apply fungicides as necessary  \n",
      "- Apply fungicides as necessary  \n"
    ],
    "Small": [" ", " "]
  },
  {
    "humid":
        "- Increase air circulation around the plant by pruning back nearby vegetation or by using a fan. \n- Reduce watering to avoid creating a humid environment \n",
    "dry":
        "- Water the plant deeply and consistently \n- Mulch around the base of the plant to help retain moisture in the soil \n "
  },
]);

final List<RecInfo> recinfo = [rec1, rec2, rec3, rec4];
