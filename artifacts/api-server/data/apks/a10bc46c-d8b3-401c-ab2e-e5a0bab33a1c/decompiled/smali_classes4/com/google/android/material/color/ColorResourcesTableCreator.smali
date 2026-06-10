.class final Lcom/google/android/material/color/ColorResourcesTableCreator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;
    }
.end annotation


# static fields
.field private static final ANDROID_PACKAGE_ID:B = 0x1t

.field private static final ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

.field private static final APPLICATION_PACKAGE_ID:B = 0x7ft

.field private static final COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEADER_TYPE_PACKAGE:S = 0x200s

.field private static final HEADER_TYPE_RES_TABLE:S = 0x2s

.field private static final HEADER_TYPE_STRING_POOL:S = 0x1s

.field private static final HEADER_TYPE_TYPE:S = 0x201s

.field private static final HEADER_TYPE_TYPE_SPEC:S = 0x202s

.field private static final RESOURCE_TYPE_NAME_COLOR:Ljava/lang/String; = "color"

.field private static typeIdColor:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
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

.method public static synthetic access$1200(C)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->charToByteArray(C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->typeIdColor:B

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->intToByteArray(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(S)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->shortToByteArray(S)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->stringToByteArrayUtf8(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->stringToByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static charToByteArray(C)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method private static varargs concat([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x7f

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;-><init>(ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v5, "color"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v5, 0x1

    .line 122
    if-ne v3, v5, :cond_0

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/material/color/ColorResourcesTableCreator;->ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v2, :cond_2

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v3, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-string p0, "Not supported with unknown package id: "

    .line 160
    .line 161
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1, p0}, Landroidx/core/view/inputmethod/a;->e(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$100(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$200(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    and-int/lit16 v0, v0, 0xff

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Non color resource found: name="

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ", typeId="

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_4
    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$200(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    sput-byte p0, Lcom/google/android/material/color/ColorResourcesTableCreator;->typeIdColor:B

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;-><init>(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_5
    const-string p0, "No color resources found for harmonization."

    .line 239
    .line 240
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    return-object p0

    .line 245
    :cond_6
    const-string p0, "No color resources provided for harmonization."

    .line 246
    .line 247
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    return-object p0
.end method

.method private static encodeLengthUtf8(S)[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x7f

    .line 4
    .line 5
    if-le p0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [B

    .line 9
    .line 10
    shr-int/lit8 v4, p0, 0x8

    .line 11
    .line 12
    and-int/2addr v2, v4

    .line 13
    or-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v3, v1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    aput-byte p0, v3, v0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    new-array v0, v0, [B

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    int-to-byte p0, p0

    .line 29
    aput-byte p0, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method private static intToByteArray(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p0, p0, 0x18

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method private static shortToByteArray(S)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method private static stringToByteArray(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    int-to-short v2, v2

    .line 14
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->shortToByteArray(S)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-byte v4, v2, v3

    .line 20
    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget-byte v2, v2, v4

    .line 25
    .line 26
    aput-byte v2, v1, v4

    .line 27
    .line 28
    move v2, v3

    .line 29
    :goto_0
    array-length v5, p0

    .line 30
    if-ge v2, v5, :cond_0

    .line 31
    .line 32
    aget-char v5, p0, v2

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator;->charToByteArray(C)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    mul-int/lit8 v6, v2, 0x2

    .line 39
    .line 40
    add-int/lit8 v7, v6, 0x2

    .line 41
    .line 42
    aget-byte v8, v5, v3

    .line 43
    .line 44
    aput-byte v8, v1, v7

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x3

    .line 47
    .line 48
    aget-byte v5, v5, v4

    .line 49
    .line 50
    aput-byte v5, v1, v6

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 p0, v0, 0x2

    .line 56
    .line 57
    aput-byte v3, v1, p0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    aput-byte v3, v1, v0

    .line 62
    .line 63
    return-object v1
.end method

.method private static stringToByteArrayUtf8(Ljava/lang/String;)[B
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-short p0, p0

    .line 12
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->encodeLengthUtf8(S)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, v0

    .line 17
    int-to-short v1, v1

    .line 18
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->encodeLengthUtf8(S)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [[B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v1, v2, p0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    aput-byte v3, p0, v3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object p0, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->concat([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
