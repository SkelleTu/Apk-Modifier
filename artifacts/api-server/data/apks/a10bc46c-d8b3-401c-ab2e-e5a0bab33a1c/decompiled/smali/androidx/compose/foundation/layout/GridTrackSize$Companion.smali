.class public final Landroidx/compose/foundation/layout/GridTrackSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/GridTrackSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->pack-ALYS8Xw(IF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final pack-ALYS8Xw(IF)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0xf

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    shl-long/2addr v0, v2

    .line 19
    or-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method private final packMinMax-ALYS8Xw(FF)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    ushr-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    const-wide/32 v2, 0x3fffffff

    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    ushr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    int-to-long p1, p1

    .line 28
    and-long/2addr p1, v2

    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    shl-long/2addr v0, v2

    .line 32
    const-wide/high16 v2, 0x7000000000000000L    # 3.105036184601418E231

    .line 33
    .line 34
    or-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_0
    const-string p1, "minmax values must be non-negative"

    .line 42
    .line 43
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    return-wide p1
.end method


# virtual methods
.method public final Fixed-psSkOvk(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->pack-ALYS8Xw(IF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fixed size must be non-negative and specified (was "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final Flex-KGB9zo8(F)J
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->pack-ALYS8Xw(IF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p1, "Flex weight must be non-negative"

    .line 13
    .line 14
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final MinMax-1z8F7YY(FF)J
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->packMinMax-ALYS8Xw(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-string p1, "MinMax max weight cannot be negative"

    .line 16
    .line 17
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_1
    const-string p1, "MinMax minimum size cannot be negative"

    .line 24
    .line 25
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final Percentage-9Tp3RV8(F)J
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->pack-ALYS8Xw(IF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p1, "Percentage cannot be negative"

    .line 13
    .line 14
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getAuto-eyNpfc4()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/GridTrackSize;->access$getAuto$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getMaxContent-eyNpfc4()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/GridTrackSize;->access$getMaxContent$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getMinContent-eyNpfc4()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/GridTrackSize;->access$getMinContent$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
