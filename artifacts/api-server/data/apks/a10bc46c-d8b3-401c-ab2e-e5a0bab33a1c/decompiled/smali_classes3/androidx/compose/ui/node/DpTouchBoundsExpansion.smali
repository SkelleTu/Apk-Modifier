.class public final Landroidx/compose/ui/node/DpTouchBoundsExpansion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;


# instance fields
.field private final bottom:F

.field private final end:F

.field private final isLayoutDirectionAware:Z

.field private final start:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(FFFFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    cmpl-float p1, p1, p5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "Left must be non-negative"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    cmpl-float p1, p2, p5

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p1, v0

    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "Top must be non-negative"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    cmpl-float p1, p3, p5

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move p1, v0

    .line 52
    :goto_2
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "Right must be non-negative"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    cmpl-float p1, p4, p5

    .line 60
    .line 61
    if-ltz p1, :cond_6

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_6
    if-nez v0, :cond_7

    .line 65
    .line 66
    const-string p1, "Bottom must be non-negative"

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic copy-lDy3nrA$default(Landroidx/compose/ui/node/DpTouchBoundsExpansion;FFFFZILjava/lang/Object;)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->copy-lDy3nrA(FFFFZ)Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy-lDy3nrA(FFFFZ)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;-><init>(FFFFZLkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getBottom-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final isLayoutDirectionAware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 2
    .line 3
    return v0
.end method

.method public final roundToTouchBoundsExpansion-TW6G1oQ(Landroidx/compose/ui/unit/Density;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 4
    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 10
    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 16
    .line 17
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 22
    .line 23
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui(IIIIZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->constructor-impl(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DpTouchBoundsExpansion(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 9
    .line 10
    const-string v2, ", top="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 16
    .line 17
    const-string v2, ", end="

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 23
    .line 24
    const-string v2, ", bottom="

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 30
    .line 31
    const-string v2, ", isLayoutDirectionAware="

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
