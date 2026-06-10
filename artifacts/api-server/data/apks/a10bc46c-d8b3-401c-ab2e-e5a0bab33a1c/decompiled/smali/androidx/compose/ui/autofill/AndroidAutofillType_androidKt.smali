.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final androidAutofillTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 2
    .line 3
    new-instance v1, Lc7/j;

    .line 4
    .line 5
    const-string v2, "emailAddress"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    .line 11
    .line 12
    new-instance v2, Lc7/j;

    .line 13
    .line 14
    const-string v3, "username"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 20
    .line 21
    new-instance v3, Lc7/j;

    .line 22
    .line 23
    const-string v4, "password"

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->NewUsername:Landroidx/compose/ui/autofill/AutofillType;

    .line 29
    .line 30
    new-instance v4, Lc7/j;

    .line 31
    .line 32
    const-string v5, "newUsername"

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->NewPassword:Landroidx/compose/ui/autofill/AutofillType;

    .line 38
    .line 39
    new-instance v5, Lc7/j;

    .line 40
    .line 41
    const-string v6, "newPassword"

    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 47
    .line 48
    new-instance v6, Lc7/j;

    .line 49
    .line 50
    const-string v7, "postalAddress"

    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 56
    .line 57
    new-instance v7, Lc7/j;

    .line 58
    .line 59
    const-string v8, "postalCode"

    .line 60
    .line 61
    invoke-direct {v7, v0, v8}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 65
    .line 66
    new-instance v8, Lc7/j;

    .line 67
    .line 68
    const-string v9, "creditCardNumber"

    .line 69
    .line 70
    invoke-direct {v8, v0, v9}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 74
    .line 75
    new-instance v9, Lc7/j;

    .line 76
    .line 77
    const-string v10, "creditCardSecurityCode"

    .line 78
    .line 79
    invoke-direct {v9, v0, v10}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    .line 83
    .line 84
    new-instance v10, Lc7/j;

    .line 85
    .line 86
    const-string v11, "creditCardExpirationDate"

    .line 87
    .line 88
    invoke-direct {v10, v0, v11}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 92
    .line 93
    new-instance v11, Lc7/j;

    .line 94
    .line 95
    const-string v12, "creditCardExpirationMonth"

    .line 96
    .line 97
    invoke-direct {v11, v0, v12}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 101
    .line 102
    new-instance v12, Lc7/j;

    .line 103
    .line 104
    const-string v13, "creditCardExpirationYear"

    .line 105
    .line 106
    invoke-direct {v12, v0, v13}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 110
    .line 111
    new-instance v13, Lc7/j;

    .line 112
    .line 113
    const-string v14, "creditCardExpirationDay"

    .line 114
    .line 115
    invoke-direct {v13, v0, v14}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose/ui/autofill/AutofillType;

    .line 119
    .line 120
    new-instance v14, Lc7/j;

    .line 121
    .line 122
    const-string v15, "addressCountry"

    .line 123
    .line 124
    invoke-direct {v14, v0, v15}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose/ui/autofill/AutofillType;

    .line 128
    .line 129
    new-instance v15, Lc7/j;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    const-string v1, "addressRegion"

    .line 134
    .line 135
    invoke-direct {v15, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose/ui/autofill/AutofillType;

    .line 139
    .line 140
    new-instance v1, Lc7/j;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    const-string v2, "addressLocality"

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose/ui/autofill/AutofillType;

    .line 150
    .line 151
    new-instance v2, Lc7/j;

    .line 152
    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    const-string v1, "streetAddress"

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/AutofillType;

    .line 161
    .line 162
    new-instance v1, Lc7/j;

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    const-string v2, "extendedAddress"

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose/ui/autofill/AutofillType;

    .line 172
    .line 173
    new-instance v2, Lc7/j;

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    const-string v1, "extendedPostalCode"

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    .line 183
    .line 184
    new-instance v1, Lc7/j;

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    const-string v2, "personName"

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose/ui/autofill/AutofillType;

    .line 194
    .line 195
    new-instance v2, Lc7/j;

    .line 196
    .line 197
    move-object/from16 v22, v1

    .line 198
    .line 199
    const-string v1, "personGivenName"

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose/ui/autofill/AutofillType;

    .line 205
    .line 206
    new-instance v1, Lc7/j;

    .line 207
    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    const-string v2, "personFamilyName"

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose/ui/autofill/AutofillType;

    .line 216
    .line 217
    new-instance v2, Lc7/j;

    .line 218
    .line 219
    move-object/from16 v24, v1

    .line 220
    .line 221
    const-string v1, "personMiddleName"

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/AutofillType;

    .line 227
    .line 228
    new-instance v1, Lc7/j;

    .line 229
    .line 230
    move-object/from16 v25, v2

    .line 231
    .line 232
    const-string v2, "personMiddleInitial"

    .line 233
    .line 234
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose/ui/autofill/AutofillType;

    .line 238
    .line 239
    new-instance v2, Lc7/j;

    .line 240
    .line 241
    move-object/from16 v26, v1

    .line 242
    .line 243
    const-string v1, "personNamePrefix"

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose/ui/autofill/AutofillType;

    .line 249
    .line 250
    new-instance v1, Lc7/j;

    .line 251
    .line 252
    move-object/from16 v27, v2

    .line 253
    .line 254
    const-string v2, "personNameSuffix"

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 260
    .line 261
    new-instance v2, Lc7/j;

    .line 262
    .line 263
    move-object/from16 v28, v1

    .line 264
    .line 265
    const-string v1, "phoneNumber"

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/AutofillType;

    .line 271
    .line 272
    new-instance v1, Lc7/j;

    .line 273
    .line 274
    move-object/from16 v29, v2

    .line 275
    .line 276
    const-string v2, "phoneNumberDevice"

    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 282
    .line 283
    new-instance v2, Lc7/j;

    .line 284
    .line 285
    move-object/from16 v30, v1

    .line 286
    .line 287
    const-string v1, "phoneCountryCode"

    .line 288
    .line 289
    invoke-direct {v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    .line 293
    .line 294
    new-instance v1, Lc7/j;

    .line 295
    .line 296
    move-object/from16 v31, v2

    .line 297
    .line 298
    const-string v2, "phoneNational"

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Gender:Landroidx/compose/ui/autofill/AutofillType;

    .line 304
    .line 305
    new-instance v2, Lc7/j;

    .line 306
    .line 307
    move-object/from16 v32, v1

    .line 308
    .line 309
    const-string v1, "gender"

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose/ui/autofill/AutofillType;

    .line 315
    .line 316
    new-instance v1, Lc7/j;

    .line 317
    .line 318
    move-object/from16 v33, v2

    .line 319
    .line 320
    const-string v2, "birthDateFull"

    .line 321
    .line 322
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 326
    .line 327
    new-instance v2, Lc7/j;

    .line 328
    .line 329
    move-object/from16 v34, v1

    .line 330
    .line 331
    const-string v1, "birthDateDay"

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 337
    .line 338
    new-instance v1, Lc7/j;

    .line 339
    .line 340
    move-object/from16 v35, v2

    .line 341
    .line 342
    const-string v2, "birthDateMonth"

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 348
    .line 349
    new-instance v2, Lc7/j;

    .line 350
    .line 351
    move-object/from16 v36, v1

    .line 352
    .line 353
    const-string v1, "birthDateYear"

    .line 354
    .line 355
    invoke-direct {v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 359
    .line 360
    new-instance v1, Lc7/j;

    .line 361
    .line 362
    move-object/from16 v37, v2

    .line 363
    .line 364
    const-string v2, "smsOTPCode"

    .line 365
    .line 366
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x24

    .line 370
    .line 371
    new-array v2, v0, [Lc7/j;

    .line 372
    .line 373
    const/16 v38, 0x0

    .line 374
    .line 375
    aput-object v16, v2, v38

    .line 376
    .line 377
    const/16 v16, 0x1

    .line 378
    .line 379
    aput-object v17, v2, v16

    .line 380
    .line 381
    const/16 v16, 0x2

    .line 382
    .line 383
    aput-object v3, v2, v16

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    aput-object v4, v2, v3

    .line 387
    .line 388
    const/4 v3, 0x4

    .line 389
    aput-object v5, v2, v3

    .line 390
    .line 391
    const/4 v3, 0x5

    .line 392
    aput-object v6, v2, v3

    .line 393
    .line 394
    const/4 v3, 0x6

    .line 395
    aput-object v7, v2, v3

    .line 396
    .line 397
    const/4 v3, 0x7

    .line 398
    aput-object v8, v2, v3

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    aput-object v9, v2, v3

    .line 403
    .line 404
    const/16 v3, 0x9

    .line 405
    .line 406
    aput-object v10, v2, v3

    .line 407
    .line 408
    const/16 v3, 0xa

    .line 409
    .line 410
    aput-object v11, v2, v3

    .line 411
    .line 412
    const/16 v3, 0xb

    .line 413
    .line 414
    aput-object v12, v2, v3

    .line 415
    .line 416
    const/16 v3, 0xc

    .line 417
    .line 418
    aput-object v13, v2, v3

    .line 419
    .line 420
    const/16 v3, 0xd

    .line 421
    .line 422
    aput-object v14, v2, v3

    .line 423
    .line 424
    const/16 v3, 0xe

    .line 425
    .line 426
    aput-object v15, v2, v3

    .line 427
    .line 428
    const/16 v3, 0xf

    .line 429
    .line 430
    aput-object v18, v2, v3

    .line 431
    .line 432
    const/16 v3, 0x10

    .line 433
    .line 434
    aput-object v19, v2, v3

    .line 435
    .line 436
    const/16 v3, 0x11

    .line 437
    .line 438
    aput-object v20, v2, v3

    .line 439
    .line 440
    const/16 v3, 0x12

    .line 441
    .line 442
    aput-object v21, v2, v3

    .line 443
    .line 444
    const/16 v3, 0x13

    .line 445
    .line 446
    aput-object v22, v2, v3

    .line 447
    .line 448
    const/16 v3, 0x14

    .line 449
    .line 450
    aput-object v23, v2, v3

    .line 451
    .line 452
    const/16 v3, 0x15

    .line 453
    .line 454
    aput-object v24, v2, v3

    .line 455
    .line 456
    const/16 v3, 0x16

    .line 457
    .line 458
    aput-object v25, v2, v3

    .line 459
    .line 460
    const/16 v3, 0x17

    .line 461
    .line 462
    aput-object v26, v2, v3

    .line 463
    .line 464
    const/16 v3, 0x18

    .line 465
    .line 466
    aput-object v27, v2, v3

    .line 467
    .line 468
    const/16 v3, 0x19

    .line 469
    .line 470
    aput-object v28, v2, v3

    .line 471
    .line 472
    const/16 v3, 0x1a

    .line 473
    .line 474
    aput-object v29, v2, v3

    .line 475
    .line 476
    const/16 v3, 0x1b

    .line 477
    .line 478
    aput-object v30, v2, v3

    .line 479
    .line 480
    const/16 v3, 0x1c

    .line 481
    .line 482
    aput-object v31, v2, v3

    .line 483
    .line 484
    const/16 v3, 0x1d

    .line 485
    .line 486
    aput-object v32, v2, v3

    .line 487
    .line 488
    const/16 v3, 0x1e

    .line 489
    .line 490
    aput-object v33, v2, v3

    .line 491
    .line 492
    const/16 v3, 0x1f

    .line 493
    .line 494
    aput-object v34, v2, v3

    .line 495
    .line 496
    const/16 v3, 0x20

    .line 497
    .line 498
    aput-object v35, v2, v3

    .line 499
    .line 500
    const/16 v3, 0x21

    .line 501
    .line 502
    aput-object v36, v2, v3

    .line 503
    .line 504
    const/16 v3, 0x22

    .line 505
    .line 506
    aput-object v37, v2, v3

    .line 507
    .line 508
    const/16 v3, 0x23

    .line 509
    .line 510
    aput-object v1, v2, v3

    .line 511
    .line 512
    new-instance v1, Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-static {v0}, Ld7/i0;->T(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2}, Ld7/i0;->W(Ljava/util/Map;[Lc7/j;)V

    .line 522
    .line 523
    .line 524
    sput-object v1, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 525
    .line 526
    return-void
.end method

.method private static synthetic getAndroidAutofillTypes$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Unsupported autofill type"

    .line 13
    .line 14
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static synthetic getAndroidType$annotations(Landroidx/compose/ui/autofill/AutofillType;)V
    .locals 0

    .line 1
    return-void
.end method
