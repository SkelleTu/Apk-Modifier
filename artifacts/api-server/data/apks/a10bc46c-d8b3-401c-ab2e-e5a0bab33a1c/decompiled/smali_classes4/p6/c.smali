.class public final Lp6/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq1/w4;
.implements Lq1/x0;
.implements Lx4/c;
.implements Lm4/g;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lo4/bd;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lo4/bd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    new-instance p1, Landroidx/window/embedding/t;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/window/embedding/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lp6/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Lv9/a;
    .locals 9

    .line 1
    const-string v1, "TranslationsTextResolver"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "initScreenSettingsButton"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "initScreenRejectButton"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "privacyBody"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "secondScreenPrivacyBody"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "privacyHeader"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p0}, Lp6/c;->r(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v2, Lv9/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lv9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    const-string v0, "Error in parsing AdvancedUILabels"

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-static {v1, v0, p0, v2}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 72
    .line 73
    :goto_0
    if-nez p0, :cond_1

    .line 74
    .line 75
    const-string p0, "AdvancedUILabels not present"

    .line 76
    .line 77
    invoke-static {v1, p0}, Lf1/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v2, Lv9/a;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x3f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct/range {v2 .. v8}, Lv9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public static k(Lorg/json/JSONObject;)Lv9/e;
    .locals 10

    .line 1
    const-string v1, "TranslationsTextResolver"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lv9/e;

    .line 8
    .line 9
    const-string v0, "initScreenSettingsButton"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "action1"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "action2"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "privacyBody"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "secondScreenPrivacyBody"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "privacyHeader"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lp6/c;->r(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct/range {v2 .. v9}, Lv9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    const-string v0, "Error in parsing ConsentOrPayUILabels"

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-static {v1, v0, p0, v2}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 81
    .line 82
    :goto_0
    if-nez p0, :cond_1

    .line 83
    .line 84
    const-string p0, "ConsentOrPayUILabels not present"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lf1/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v2, Lv9/e;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x7f

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v2 .. v9}, Lv9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public static l(Lorg/json/JSONObject;)Lv9/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "TranslationsTextResolver"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v2, "doneLabel"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v2, "searchLabel"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v2, "cancelLabel"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v2, "consentLabel"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v2, "flexPurposesLabel"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v2, "cookieAccessBodyText"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v2, "showVendorsLabel"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v2, "showIabLabel"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v2, "noneLabel"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v2, "someLabel"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v2, "allLabel"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-string v2, "closeLabel"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const-string v2, "allVendorsLabel"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const-string v2, "summaryScreenBodyRejectService"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const-string v2, "summaryScreenBodyTextReject"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v2, "summaryScreenBodyTextRejectNew"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/a4;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    new-instance v3, Lv9/k;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v3 .. v19}, Lv9/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v2, "Error in parsing MobileUiLabels"

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    invoke-static {v1, v2, v0, v3}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 160
    .line 161
    :goto_0
    if-nez v0, :cond_1

    .line 162
    .line 163
    const-string v0, "MobileUiLabels not present"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lf1/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    new-instance v0, Lv9/k;

    .line 169
    .line 170
    invoke-direct {v0}, Lv9/k;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;)Lv9/p;
    .locals 9

    .line 1
    const-string v1, "TranslationsTextResolver"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lv9/p;

    .line 8
    .line 9
    const-string v0, "uspDnsTitle"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "uspDnsText"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/a4;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "uspPrivacyPolicyLinkText"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "uspDeleteDataLinkText"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "uspAccessDataLinkText"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x313

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lv9/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    const-string v0, "Error in parsing PremiumUiLabels"

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-static {v1, v0, p0, v2}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 67
    .line 68
    :goto_0
    if-nez p0, :cond_1

    .line 69
    .line 70
    const-string p0, "PremiumUiLabels not present"

    .line 71
    .line 72
    invoke-static {v1, p0}, Lf1/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v2, Lv9/p;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x3ff

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v2 .. v8}, Lv9/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static r(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "customFooterLinks"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lv9/q;

    .line 29
    .line 30
    const-string v5, "label"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "link"

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v2}, Lv9/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :catch_0
    const-string p0, "ChoiceCMP"

    .line 58
    .line 59
    const-string v0, "COP publisher link is null"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lf1/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static s(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    aput-object v3, v5, v0

    .line 36
    .line 37
    aput-object p0, v5, v2

    .line 38
    .line 39
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "%04d-%02d-%02d"

    .line 44
    .line 45
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lp6/c;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lq1/i2;->e(C)Lq1/f2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lq1/f2;->b:Lq1/f2;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lp6/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lp6/c;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq1/s4;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lq1/s4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lq1/y2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 13
    .line 14
    iget-object p1, p1, Lq1/s1;->t:Lb1/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v1, "auto"

    .line 24
    .line 25
    const-string v2, "_err"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v3, p3

    .line 30
    invoke-virtual/range {v0 .. v7}, Lq1/y2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "Unexpected call on client side"

    .line 38
    .line 39
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity;->K(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    new-instance v1, Landroidx/core/content/res/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v4

    .line 38
    :goto_0
    if-eqz v5, :cond_d

    .line 39
    .line 40
    iget-boolean v5, v0, Lcom/uptodown/core/activities/InstallerActivity;->f0:Z

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    iget-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v6, v3}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v7, v4

    .line 72
    :goto_1
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v3, 0x1

    .line 105
    iput-boolean v3, v0, Lcom/uptodown/core/activities/InstallerActivity;->f0:Z

    .line 106
    .line 107
    :cond_4
    iget-object v3, v0, Lcom/uptodown/core/activities/InstallerActivity;->F:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v2}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    const-wide/16 v8, -0x1

    .line 157
    .line 158
    :goto_2
    sget-object v5, Ls4/a;->a:Ls4/a;

    .line 159
    .line 160
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Ls4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    .line 169
    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/a4;->w(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_d
    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->R:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/uptodown/core/activities/InstallerActivity;->R:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f14018b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv9/t;

    .line 10
    .line 11
    iget-object v2, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ly9/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ly9/a;->a(Ljava/lang/String;)Lv9/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string p1, "premiumUiLabels"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp6/c;->m(Lorg/json/JSONObject;)Lv9/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string p1, "mobileUiLabels"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp6/c;->l(Lorg/json/JSONObject;)Lv9/k;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p1, "consentOrPay"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lp6/c;->k(Lorg/json/JSONObject;)Lv9/e;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string p1, "advanced"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp6/c;->j(Lorg/json/JSONObject;)Lv9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct/range {v1 .. v6}, Lv9/t;-><init>(Lv9/g;Lv9/p;Lv9/k;Lv9/e;Lv9/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance p1, Lv9/t;

    .line 81
    .line 82
    invoke-direct {p1}, Lv9/t;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v3, 0x7f14006a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    const v3, 0x7f14010a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lt4/x;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lt4/x;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    new-instance v1, Landroidx/core/content/res/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz/d;

    .line 7
    .line 8
    iget-object v1, v0, Lz/d;->F:Lc/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lz/d;->D:Lz/e;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lz/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object v0, v1, Lc/g;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lc/g;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string p1, "viewModel"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_3
    const-string p1, "switchAdapter"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lt5/e;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, v4, v3}, Lt5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v4, v4, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f140191

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v2, 0x7f14006a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const v2, 0x7f1402e2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lt4/g;->j()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/c4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 9
    .line 10
    iget-object v1, v0, Lq1/s1;->n:Lq1/f1;

    .line 11
    .line 12
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lq1/s1;->t:Lb1/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lq1/f1;->q(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lq1/s1;->n:Lq1/f1;

    .line 31
    .line 32
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lq1/f1;->u:Lq1/c1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lq1/c1;->b(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 56
    .line 57
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 61
    .line 62
    const-string v1, "Detected application was in foreground"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, Lp6/c;->w(J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public u(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/c4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lq1/c4;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 12
    .line 13
    iget-object v1, v0, Lq1/s1;->n:Lq1/f1;

    .line 14
    .line 15
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lq1/f1;->q(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lq1/f1;->u:Lq1/c1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lq1/c1;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lq1/s1;->r()Lq1/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lq1/o0;->l()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lq1/f1;->y:Lq1/d1;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lq1/d1;->b(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lq1/f1;->u:Lq1/c1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lq1/c1;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lp6/c;->w(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public w(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp6/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/c4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/s1;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v6, v0, Lq1/s1;->n:Lq1/f1;

    .line 19
    .line 20
    invoke-static {v6}, Lq1/s1;->k(Lq1/c2;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v6, Lq1/f1;->y:Lq1/d1;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Lq1/d1;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lq1/s1;->t:Lb1/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v0, Lq1/s1;->o:Lq1/v0;

    .line 38
    .line 39
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v5, Lq1/v0;->w:Ld9/a;

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Session started, time"

    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    div-long v7, p1, v3

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 62
    .line 63
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "auto"

    .line 67
    .line 68
    const-string v5, "_sid"

    .line 69
    .line 70
    move-wide v1, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Lq1/y2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lq1/s1;->k(Lq1/c2;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, Lq1/f1;->z:Lq1/d1;

    .line 78
    .line 79
    invoke-virtual {v1, v7, v8}, Lq1/d1;->b(J)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lq1/f1;->u:Lq1/c1;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Lq1/c1;->b(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "_sid"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "auto"

    .line 102
    .line 103
    const-string v5, "_s"

    .line 104
    .line 105
    move-wide v1, p1

    .line 106
    invoke-virtual/range {v0 .. v5}, Lq1/y2;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lq1/f1;->E:Lc9/d;

    .line 110
    .line 111
    invoke-virtual {v1}, Lc9/d;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    new-instance v3, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "_ffr"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "auto"

    .line 135
    .line 136
    const-string v5, "_ssr"

    .line 137
    .line 138
    move-wide v1, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lq1/y2;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
.end method
