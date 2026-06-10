.class public final Lcom/inmobi/cmp/core/model/GDPRData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private cmpId:Ljava/lang/Integer;

.field private cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field private cmpVersion:Ljava/lang/Integer;

.field private gdprApplies:Ljava/lang/Boolean;

.field private gppString:Ljava/lang/String;

.field private isServiceSpecific:Z

.field private final outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

.field private privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

.field private final publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

.field private publisherCC:Ljava/lang/String;

.field private final purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

.field private purposeOneTreatment:Z

.field private specialFeaturesOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tcString:Ljava/lang/String;

.field private final tcfPolicyVersion:I

.field private useNonStandardStacks:Z

.field private final vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 373
    invoke-direct {p0, v0, v1, v0}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcfPolicyVersion:I

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADING:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 19
    .line 20
    new-instance v1, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v4, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    .line 35
    .line 36
    const/16 v10, 0x1f

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    .line 48
    .line 49
    new-instance v1, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    .line 50
    .line 51
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    .line 55
    .line 56
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getTcModel$app_release()Lh6/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Laa/c;->v:Lc7/n;

    .line 63
    .line 64
    invoke-virtual {v3}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lz9/a;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lz8/n;->n:Lz8/i;

    .line 78
    .line 79
    iget-object v4, v4, Lz8/i;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v4, "TCF"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v4, "GPP"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 116
    .line 117
    :goto_0
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0, v2}, Lcom/inmobi/cmp/core/model/GDPRData;->setPrivacyEncodingMode(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPrivacyEncodingMode()Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object v4, Lh6/b;->a:[I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    aget v2, v4, v2

    .line 139
    .line 140
    :goto_1
    const/16 v4, 0x8

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-eq v2, v5, :cond_7

    .line 144
    .line 145
    const/16 v6, 0x3f

    .line 146
    .line 147
    if-eq v2, v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lz9/a;->j(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setTcString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Lz9/a;->j(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setGppString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v3, v6}, Lz9/a;->j(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setGppString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v3, v4}, Lz9/a;->j(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setTcString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-boolean v0, v1, Lh6/m;->e:Z

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setServiceSpecific(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v1, Lh6/m;->f:Z

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setUseNonStandardStacks(Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v1, Lh6/m;->g:Z

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setPurposeOneTreatment(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lh6/m;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setPublisherCC(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, v1, Lh6/m;->m:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpId(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget v0, v1, Lh6/m;->n:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpVersion(Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    const-string v2, "IABTCF_gdprApplies"

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v5, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move v5, v3

    .line 230
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setGdprApplies(Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getOutOfBand()Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v1, Lh6/m;->F:Lcom/inmobi/cmp/core/model/Vector;

    .line 242
    .line 243
    invoke-static {v2, p1}, Lx8/e;->e(Lcom/inmobi/cmp/core/model/Vector;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;->setAllowedVendors(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lh6/m;->E:Lcom/inmobi/cmp/core/model/Vector;

    .line 251
    .line 252
    invoke-static {v2, p1}, Lx8/e;->e(Lcom/inmobi/cmp/core/model/Vector;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;->setDisclosedVendors(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, v1, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 264
    .line 265
    invoke-static {v0}, Lx8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lh6/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 273
    .line 274
    invoke-static {v0}, Lx8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getVendor()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, v1, Lh6/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 286
    .line 287
    invoke-static {v0}, Lx8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lh6/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 295
    .line 296
    invoke-static {v0}, Lx8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v1, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 304
    .line 305
    invoke-static {p1}, Lx8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Lcom/inmobi/cmp/core/model/GDPRData;->setSpecialFeaturesOptions(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPublisher()Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPublisherVendorId()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setVendorId(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lh6/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 324
    .line 325
    invoke-static {v0}, Lx8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setConsents(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lh6/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 333
    .line 334
    invoke-static {v0}, Lx8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setLegitimateInterests(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->getCustomPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v2, v1, Lh6/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    .line 346
    .line 347
    invoke-static {v2}, Lx8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lh6/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    .line 355
    .line 356
    invoke-static {v2}, Lx8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lh6/m;->G:Lh6/h;

    .line 364
    .line 365
    invoke-direct {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->createRestrictions(Lh6/h;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setRestrictions(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 374
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method private final createRestrictions(Lh6/h;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh6/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lh6/h;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v4}, Ld7/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    move v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v3, :cond_a

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v3, v2

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v4}, Ld7/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v1, 0x1

    .line 104
    if-gt v1, v3, :cond_a

    .line 105
    .line 106
    :goto_4
    add-int/lit8 v4, v1, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v8}, Lz1/b;->c(Ljava/lang/String;)Lh6/g;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move v7, v2

    .line 168
    :goto_6
    if-ge v7, v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    check-cast v8, Lh6/g;

    .line 177
    .line 178
    iget v9, v8, Lh6/g;->a:I

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_6

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/Map;

    .line 211
    .line 212
    if-nez v9, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v8, v8, Lh6/g;->b:Lh6/i;

    .line 220
    .line 221
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lh6/i;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    if-ne v1, v3, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move v1, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    :goto_7
    return-object v0
.end method

.method private final getPublisherVendorId()I
    .locals 1

    .line 1
    sget v0, Lc6/a;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    return v0
.end method


# virtual methods
.method public final getCmpId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpStatus()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprApplies()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gdprApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGppString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutOfBand()Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyEncodingMode()Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisher()Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisherCC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisherCC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposeOneTreatment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purposeOneTreatment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpecialFeaturesOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfPolicyVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcfPolicyVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseNonStandardStacks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->useNonStandardStacks:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVendor()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isServiceSpecific()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->isServiceSpecific:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCmpId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCmpStatus(Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 5
    .line 6
    return-void
.end method

.method public final setCmpVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gdprApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGppString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivacyEncodingMode(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublisherCC(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisherCC:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurposeOneTreatment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purposeOneTreatment:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setServiceSpecific(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->isServiceSpecific:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecialFeaturesOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final setTcString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseNonStandardStacks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->useNonStandardStacks:Z

    .line 2
    .line 3
    return-void
.end method
