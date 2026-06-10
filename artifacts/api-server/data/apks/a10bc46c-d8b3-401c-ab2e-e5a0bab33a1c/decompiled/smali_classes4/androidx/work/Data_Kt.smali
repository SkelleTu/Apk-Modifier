.class public final Landroidx/work/Data_Kt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Data"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$convertPrimitiveArray([Z)[Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([Z)[Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$convertPrimitiveArray([B)[Ljava/lang/Byte;
    .locals 0

    .line 6
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertPrimitiveArray([D)[Ljava/lang/Double;
    .locals 0

    .line 7
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertPrimitiveArray([F)[Ljava/lang/Float;
    .locals 0

    .line 8
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertPrimitiveArray([I)[Ljava/lang/Integer;
    .locals 0

    .line 9
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertPrimitiveArray([J)[Ljava/lang/Long;
    .locals 0

    .line 10
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final convertPrimitiveArray([Z)[Ljava/lang/Boolean;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-boolean v3, p0, v2

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method private static final convertPrimitiveArray([B)[Ljava/lang/Byte;
    .locals 4

    .line 19
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Byte;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final convertPrimitiveArray([D)[Ljava/lang/Double;
    .locals 5

    .line 23
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Double;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final convertPrimitiveArray([F)[Ljava/lang/Float;
    .locals 4

    .line 22
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final convertPrimitiveArray([I)[Ljava/lang/Integer;
    .locals 4

    .line 20
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final convertPrimitiveArray([J)[Ljava/lang/Long;
    .locals 5

    .line 21
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
