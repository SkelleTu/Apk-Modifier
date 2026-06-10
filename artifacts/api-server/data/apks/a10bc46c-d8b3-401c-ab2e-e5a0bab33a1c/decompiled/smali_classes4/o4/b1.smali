.class public abstract synthetic Lo4/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static a(Landroidx/sqlite/SQLiteStatement;I)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static b(Landroidx/sqlite/SQLiteStatement;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "NA"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "Reject"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Partial"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "All"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Y"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "N"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "GBCStatus"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "GBCShown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "CCPAConfigGBCApplicable"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "CCPAConfigLanguage"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "CCPAConfigThemeUUID"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "MSPAConfigGBCApplicable"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "MSPAConfigLanguage"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "MSPAConfigThemeUUID"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "ConfigGBCApplicable"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "ConfigADVApplicable"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "ConfigCOPApplicable"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "ConfigLanguage"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "ConfigThemeUUID"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "GDPR_Consent_LastStoredTimeStamp"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "LastVisitTime"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "CCPAConsentGivenExplicitly"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "CCPAShown"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "GDPRStatus"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "GDPRShown"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "MSPAConsentGivenExplicitly"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "MSPAStatus"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "MSPASensitivePurposeConsent"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    const-string p0, "MSPAPurposesConsent"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    const-string p0, "SavedRegion"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    const-string p0, "MSPAJurisdiction"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    const-string p0, "SavedSectionId"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    const-string p0, "MSPAShown"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    const-string p0, "MSPAPurposeHash"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    const-string p0, "IABGPP_[SectionID]_String"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    const-string p0, "IABGPP_GppSID"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    const-string p0, "IABGPP_HDR_GppString"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    const-string p0, "IABGPP_HDR_Sections"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    const-string p0, "IABGPP_HDR_Version"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_21
    const-string p0, "IABGPP_TCFEU2_PublisherCustomPurposesLegitimateInterests"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_22
    const-string p0, "IABGPP_TCFEU2_PublisherCustomPurposesConsents"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_23
    const-string p0, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_24
    const-string p0, "IABGPP_TCFEU2_PublisherConsent"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_25
    const-string p0, "IABGPP_TCFEU2_PublisherRestrictions"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_26
    const-string p0, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_27
    const-string p0, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_28
    const-string p0, "IABGPP_TCFEU2_PurposeConsents"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_29
    const-string p0, "IABGPP_TCFEU2_VendorLegitimateInterests"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2a
    const-string p0, "IABGPP_TCFEU2_VendorConsents"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2b
    const-string p0, "IABGPP_2_TCString"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2c
    const-string p0, "IABGPP_TCFEU2_UseNonStandardStacks"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2d
    const-string p0, "IABGPP_TCFEU2_PurposeOneTreatment"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2e
    const-string p0, "IABGPP_TCFEU2_PublisherCC"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2f
    const-string p0, "IABGPP_TCFEU2_gdprApplies"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_30
    const-string p0, "IABGPP_TCFEU2_PolicyVersion"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_31
    const-string p0, "IABGPP_TCFEU2_CmpSdkVersion"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_32
    const-string p0, "IABGPP_TCFEU2_CmpSdkID"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_33
    const-string p0, "MSPAPurposes"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_34
    const-string p0, "GBCResponse"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_35
    const-string p0, "GBCConsentString"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_36
    const-string p0, "GBCPurposeHash"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_37
    const-string p0, "IABUSSavedPrivacyString"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_38
    const-string p0, "IABUSPrivacy_String"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_39
    const-string p0, "IABTCF_NonIABLegInterests"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3a
    const-string p0, "IABTCF_NonIABConsent"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_3b
    const-string p0, "IABTCF_NonIABConsentEncoded"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3c
    const-string p0, "lang_"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3d
    const-string p0, "google_enabled"

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_3e
    const-string p0, "IABTCF_AddtlConsent"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_3f
    const-string p0, "googleVendorLastUpdate"

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_40
    const-string p0, "googleVendorList"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_41
    const-string p0, "translations_text"

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_42
    const-string p0, "portal_non_hash"

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_43
    const-string p0, "gvl_last_updated"

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_44
    const-string p0, "gvl_version"

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_45
    const-string p0, "portal_config_hash"

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_46
    const-string p0, "non_IAB_vendor_hash"

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_47
    const-string p0, "option_hash"

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_48
    const-string p0, "portal_config"

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_49
    const-string p0, "Cmp"

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_4a
    const-string p0, "GVL"

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_4b
    const-string p0, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_4c
    const-string p0, "IABTCF_PublisherCustomPurposesConsents"

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_4d
    const-string p0, "IABTCF_PublisherLegitimateInterests"

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4e
    const-string p0, "IABTCF_PublisherConsent"

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_4f
    const-string p0, "IABTCF_PublisherRestrictions"

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_50
    const-string p0, "IABTCF_SpecialFeaturesOptIns"

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_51
    const-string p0, "IABTCF_PurposeLegitimateInterests"

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_52
    const-string p0, "IABTCF_PurposeConsents"

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_53
    const-string p0, "IABTCF_VendorLegitimateInterests"

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_54
    const-string p0, "IABTCF_VendorConsents"

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_55
    const-string p0, "IABTCF_TCString"

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_56
    const-string p0, "IABTCF_UseNonStandardStacks"

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_57
    const-string p0, "IABTCF_PurposeOneTreatment"

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_58
    const-string p0, "IABTCF_PublisherCC"

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_59
    const-string p0, "IABTCF_gdprApplies"

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_5a
    const-string p0, "IABTCF_PolicyVersion"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_5b
    const-string p0, "IABTCF_CmpSdkVersion"

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_5c
    const-string p0, "IABTCF_CmpSdkID"

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lg5/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(ILf8/l1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, La8/c;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "CONFIRM"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ACTION2"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ACTION1"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "COLLAPSE_ELEMENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "EXPAND_ELEMENT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "START_ON_PAGE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "OBJECT_ALL_LEGITIMATE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "ACCEPT_ALL_LEGITIMATE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "REJECT_ALL"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "ACCEPT_ALL"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "SAVE_AND_EXIT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "PARTIAL_CONSENT"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "SPECIAL_FEATURE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "PURPOSE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "GO_TO_PAGE"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "END_DOCUMENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BOOLEAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NUMBER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "END_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "END_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
