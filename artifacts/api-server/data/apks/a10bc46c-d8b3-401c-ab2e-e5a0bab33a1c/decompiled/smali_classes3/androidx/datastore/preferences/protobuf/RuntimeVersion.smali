.class public final Landroidx/datastore/preferences/protobuf/RuntimeVersion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;,
        Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;
    }
.end annotation


# static fields
.field public static final DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final MAJOR:I = 0x4

.field public static final MINOR:I = 0x1c

.field public static final OSS_DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final OSS_MAJOR:I = 0x4

.field public static final OSS_MINOR:I = 0x1c

.field public static final OSS_PATCH:I = 0x2

.field public static final OSS_SUFFIX:Ljava/lang/String; = ""

.field public static final PATCH:I = 0x2

.field public static final SUFFIX:Ljava/lang/String; = ""

.field private static final VERSION_STRING:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2
    .line 3
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->OSS_DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 4
    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 18
    .line 19
    const-class v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkDisabled()Z
    .locals 2

    .line 1
    const-string v0, "TEMORARILY_DISABLE_PROTOBUF_VERSION_CHECK"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static validateProtobufGencodeVersion(Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->checkDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->validateProtobufGencodeVersionImpl(Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static validateProtobufGencodeVersionImpl(Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->checkDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ltz p1, :cond_9

    .line 14
    .line 15
    if-ltz p2, :cond_9

    .line 16
    .line 17
    if-ltz p3, :cond_9

    .line 18
    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 20
    .line 21
    const-string v2, ", runtime "

    .line 22
    .line 23
    const-string v3, ": gencode "

    .line 24
    .line 25
    if-ne p0, v1, :cond_8

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    const-string v1, " at "

    .line 29
    .line 30
    const-string v4, " Protobuf gencode version "

    .line 31
    .line 32
    if-eq p1, p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object p1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, " is exactly one major version older than the runtime version "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ". Please update the gencode to avoid compatibility violations in the next runtime release."

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 77
    .line 78
    sget-object p1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "Detected mismatched Protobuf Gencode/Runtime major versions when loading "

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, ". Same major version is required."

    .line 100
    .line 101
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_0
    const/16 p0, 0x1c

    .line 110
    .line 111
    if-lt p0, p2, :cond_7

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    if-ne p2, p0, :cond_3

    .line 115
    .line 116
    if-lt p1, p3, :cond_7

    .line 117
    .line 118
    :cond_3
    if-gt p0, p2, :cond_4

    .line 119
    .line 120
    if-le p1, p3, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    .line 123
    .line 124
    sget-object p1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, " is older than the runtime version "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ". Please avoid checked-in Protobuf gencode that can be obsolete."

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string p0, ""

    .line 161
    .line 162
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 170
    .line 171
    sget-object p1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p3, "Detected mismatched Protobuf Gencode/Runtime version suffixes when loading "

    .line 176
    .line 177
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p3, ". Version suffixes must be the same."

    .line 193
    .line 194
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 203
    .line 204
    sget-object p1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p3, "Detected incompatible Protobuf Gencode/Runtime versions when loading "

    .line 209
    .line 210
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p3, ". Runtime version cannot be older than the linked gencode version."

    .line 226
    .line 227
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_8
    new-instance p1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string p3, "Detected mismatched Protobuf Gencode/Runtime domains when loading "

    .line 240
    .line 241
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p0, ". Cross-domain usage of Protobuf is not supported."

    .line 260
    .line 261
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_9
    new-instance p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 273
    .line 274
    const-string p1, "Invalid gencode version: "

    .line 275
    .line 276
    invoke-static {p1, v0}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method private static versionString(IIILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object p3, v0, p0

    .line 27
    .line 28
    const-string p0, "%d.%d.%d%s"

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
