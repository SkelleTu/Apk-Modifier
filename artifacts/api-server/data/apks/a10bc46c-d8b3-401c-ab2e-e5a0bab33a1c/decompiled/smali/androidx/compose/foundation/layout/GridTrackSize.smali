.class public final Landroidx/compose/foundation/layout/GridTrackSize;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/GridTrackSpec;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/GridTrackSize$Companion;
    }
.end annotation


# static fields
.field private static final Auto:J

.field public static final Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

.field private static final MaxContent:J

.field private static final MinContent:J

.field public static final TypeAuto:I = 0x6

.field public static final TypeFixed:I = 0x1

.field public static final TypeFlex:I = 0x3

.field public static final TypeMaxContent:I = 0x5

.field public static final TypeMinContent:I = 0x4

.field public static final TypeMinMax:I = 0x7

.field public static final TypePercentage:I = 0x2


# instance fields
.field private final encodedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sput-wide v3, Landroidx/compose/foundation/layout/GridTrackSize;->MinContent:J

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sput-wide v3, Landroidx/compose/foundation/layout/GridTrackSize;->MaxContent:J

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->Auto:J

    .line 30
    .line 31
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAuto$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->Auto:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMaxContent$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->MaxContent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMinContent$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->MinContent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/layout/GridTrackSize;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridTrackSize;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/layout/GridTrackSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/foundation/layout/GridTrackSize;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/GridTrackSize;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final getMaxValue-impl$foundation_layout(J)F
    .locals 2

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    shl-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final getMinValue-impl$foundation_layout(J)F
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0x3fffffff

    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    shl-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final getType-impl$foundation_layout(J)I
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final getValue-impl$foundation_layout(J)F
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fr)"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Unknown"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "MinMax("

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getMinValue-impl$foundation_layout(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "dp, "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getMaxValue-impl$foundation_layout(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const-string p0, "Auto"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    const-string p0, "MaxContent"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    const-string p0, "MinContent"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Flex("

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Percentage("

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x29

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Fixed("

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "dp)"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->equals-impl(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 2
    .line 3
    return-wide v0
.end method
