.class public final Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultFloatVisibilityThreshold:F = 0.01f

.field private static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Size$Companion;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 70
    .line 71
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin/jvm/internal/n;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Le8/i;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$7$0(Le8/i;Ljava/lang/Object;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateValueAsState$lambda$3(Landroidx/compose/runtime/State;)Lq7/c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$3(Landroidx/compose/runtime/State;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateValueAsState$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x175a
        key = -0x53df67ee
        startOffset = 0x15e4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v5, p3

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:123)"

    .line 29
    .line 30
    const p3, -0x53df67ee

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p0, p5, 0xe

    .line 47
    .line 48
    shl-int/lit8 p1, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0x380

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    shl-int/lit8 p1, p5, 0x6

    .line 54
    .line 55
    const p2, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p2, p1

    .line 59
    or-int/2addr p0, p2

    .line 60
    const/high16 p2, 0x70000

    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    or-int v7, p0, p1

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v6, p4

    .line 69
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static final synthetic animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x53f4
        key = 0x29f7c821
        startOffset = 0x52b8
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:474)"

    .line 22
    .line 23
    const p5, 0x29f7c821

    .line 24
    .line 25
    .line 26
    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 p0, p4, 0xe

    .line 40
    .line 41
    shl-int/lit8 p1, p4, 0x3

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0x380

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, p4, 0x9

    .line 47
    .line 48
    const/high16 p2, 0x70000

    .line 49
    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 52
    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p3

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p0
.end method

.method public static final animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x10bc
        key = 0x27ddbb58
        startOffset = 0xcbd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v1, p7, 0x4

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move p2, v2

    .line 15
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string p3, "FloatAnimation"

    .line 20
    .line 21
    :cond_2
    move-object v4, p3

    .line 22
    and-int/lit8 p3, p7, 0x10

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move-object v5, p4

    .line 30
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    const/4 p3, -0x1

    .line 37
    const-string p4, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:74)"

    .line 38
    .line 39
    const v3, 0x27ddbb58

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    sget-object p3, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 46
    .line 47
    const/4 p4, 0x3

    .line 48
    if-ne p1, p3, :cond_a

    .line 49
    .line 50
    const p1, 0x4431d23f

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    .line 55
    .line 56
    and-int/lit16 p1, p6, 0x380

    .line 57
    .line 58
    xor-int/lit16 p1, p1, 0x180

    .line 59
    .line 60
    const/16 p3, 0x100

    .line 61
    .line 62
    if-le p1, p3, :cond_5

    .line 63
    .line 64
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_5
    and-int/lit16 p1, p6, 0x180

    .line 71
    .line 72
    if-ne p1, p3, :cond_7

    .line 73
    .line 74
    :cond_6
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p3, p1, :cond_9

    .line 90
    .line 91
    :cond_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p3, p3, p1, p4, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    move-object p1, p3

    .line 104
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 105
    .line 106
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    const p3, 0x44337fa5

    .line 111
    .line 112
    .line 113
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p3, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 124
    .line 125
    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    cmpg-float v2, p2, v2

    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    :goto_3
    move-object v3, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    and-int/lit8 p2, p6, 0xe

    .line 141
    .line 142
    shl-int/lit8 p4, p6, 0x3

    .line 143
    .line 144
    const v0, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, p4

    .line 148
    or-int/2addr p2, v0

    .line 149
    const/high16 v0, 0x70000

    .line 150
    .line 151
    and-int/2addr p4, v0

    .line 152
    or-int v7, p2, p4

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v0, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v1, p3

    .line 158
    move-object v6, p5

    .line 159
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    :cond_c
    return-object p0
.end method

.method public static final synthetic animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x522d
        key = 0x4111279b
        startOffset = 0x50c1
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 173
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v4, p3

    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:458)"

    const p3, 0x4111279b

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit16 p1, p5, 0x3fe

    shl-int/lit8 p2, p5, 0x3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/16 v7, 0x8

    const/4 v3, 0x0

    move v0, p0

    move-object v5, p4

    .line 175
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x33a0
        key = 0x1983e5e8
        startOffset = 0x3222
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "IntAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v5, p3

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:282)"

    .line 29
    .line 30
    const p3, 0x1983e5e8

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object p0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/n;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p0, p5, 0xe

    .line 47
    .line 48
    shl-int/lit8 p1, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0x380

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    shl-int/lit8 p1, p5, 0x6

    .line 54
    .line 55
    const p2, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p2, p1

    .line 59
    or-int/2addr p0, p2

    .line 60
    const/high16 p2, 0x70000

    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    or-int v7, p0, p1

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v6, p4

    .line 69
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static final synthetic animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5b4f
        key = -0x323940f5
        startOffset = 0x5a0c
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 83
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:546)"

    const p5, -0x323940f5    # -4.1680112E8f

    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    sget-object p0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/n;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    .line 87
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic animateIntOffsetAsState-8f6pmRE(JLandroidx/compose/animation/core/AnimationSpec;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5d47
        key = 0x3c38112b
        startOffset = 0x5bda
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v5, p3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:564)"

    .line 22
    .line 23
    const p6, 0x3c38112b

    .line 24
    .line 25
    .line 26
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 p0, p5, 0xe

    .line 40
    .line 41
    shl-int/lit8 p1, p5, 0x3

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0x380

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, p5, 0x9

    .line 47
    .line 48
    const/high16 p2, 0x70000

    .line 49
    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 52
    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p4

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p0
.end method

.method public static final animateIntOffsetAsState-HyPO7BM(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3ae0
        key = -0x29881038
        startOffset = 0x3932
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "IntOffsetAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move-object v5, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:321)"

    .line 29
    .line 30
    const p4, -0x29881038

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p1, p6, 0xe

    .line 47
    .line 48
    shl-int/lit8 p2, p6, 0x3

    .line 49
    .line 50
    and-int/lit16 p2, p2, 0x380

    .line 51
    .line 52
    or-int/2addr p1, p2

    .line 53
    shl-int/lit8 p2, p6, 0x6

    .line 54
    .line 55
    const p3, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p3, p2

    .line 59
    or-int/2addr p1, p3

    .line 60
    const/high16 p3, 0x70000

    .line 61
    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v7, p1, p2

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p0
.end method

.method public static final animateIntSizeAsState-4goxYXU(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x41cf
        key = 0x22b968c8
        startOffset = 0x4031
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "IntSizeAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move-object v5, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:359)"

    .line 29
    .line 30
    const p4, 0x22b968c8

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p1, p6, 0xe

    .line 47
    .line 48
    shl-int/lit8 p2, p6, 0x3

    .line 49
    .line 50
    and-int/lit16 p2, p2, 0x380

    .line 51
    .line 52
    or-int/2addr p1, p2

    .line 53
    shl-int/lit8 p2, p6, 0x6

    .line 54
    .line 55
    const p3, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p3, p2

    .line 59
    or-int/2addr p1, p3

    .line 60
    const/high16 p3, 0x70000

    .line 61
    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v7, p1, p2

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p0
.end method

.method public static final synthetic animateIntSizeAsState-zTRF_AQ(JLandroidx/compose/animation/core/AnimationSpec;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5f31
        key = -0x684347d5
        startOffset = 0x5dd2
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v5, p3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p3, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:582)"

    .line 22
    .line 23
    const p6, -0x684347d5

    .line 24
    .line 25
    .line 26
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 p0, p5, 0xe

    .line 40
    .line 41
    shl-int/lit8 p1, p5, 0x3

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0x380

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, p5, 0x9

    .line 47
    .line 48
    const/high16 p2, 0x70000

    .line 49
    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 52
    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p4

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p0
.end method

.method public static final animateOffsetAsState-7362WCg(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x25ab
        key = 0x15551260
        startOffset = 0x2415
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "OffsetAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move-object v5, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:203)"

    .line 29
    .line 30
    const p4, 0x15551260

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p1, p6, 0xe

    .line 47
    .line 48
    shl-int/lit8 p2, p6, 0x3

    .line 49
    .line 50
    and-int/lit16 p2, p2, 0x380

    .line 51
    .line 52
    or-int/2addr p1, p2

    .line 53
    shl-int/lit8 p2, p6, 0x6

    .line 54
    .line 55
    const p3, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p3, p2

    .line 59
    or-int/2addr p1, p3

    .line 60
    const/high16 p3, 0x70000

    .line 61
    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v7, p1, p2

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p0
.end method

.method public static final synthetic animateOffsetAsState-N6fFfp4(JLandroidx/compose/animation/core/AnimationSpec;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x57ac
        key = -0x1b35d66d
        startOffset = 0x5654
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v5, p3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p3, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:510)"

    .line 22
    .line 23
    const p6, -0x1b35d66d

    .line 24
    .line 25
    .line 26
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 p0, p5, 0xe

    .line 40
    .line 41
    shl-int/lit8 p1, p5, 0x3

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0x380

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, p5, 0x9

    .line 47
    .line 48
    const/high16 p2, 0x70000

    .line 49
    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 52
    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p4

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p0
.end method

.method public static final animateRectAsState(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2ce7
        key = 0x1ff3ac02
        startOffset = 0x2b61
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "RectAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v5, p3

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:244)"

    .line 29
    .line 30
    const p3, 0x1ff3ac02

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    and-int/lit8 p1, p5, 0xe

    .line 43
    .line 44
    shl-int/lit8 p2, p5, 0x3

    .line 45
    .line 46
    and-int/lit16 p2, p2, 0x380

    .line 47
    .line 48
    or-int/2addr p1, p2

    .line 49
    shl-int/lit8 p2, p5, 0x6

    .line 50
    .line 51
    const p3, 0xe000

    .line 52
    .line 53
    .line 54
    and-int/2addr p3, p2

    .line 55
    or-int/2addr p1, p3

    .line 56
    const/high16 p3, 0x70000

    .line 57
    .line 58
    and-int/2addr p2, p3

    .line 59
    or-int v7, p1, p2

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v6, p4

    .line 66
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object p0
.end method

.method public static final synthetic animateRectAsState(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5981
        key = -0x2ea5bdcf
        startOffset = 0x5837
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 80
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:528)"

    const p5, -0x2ea5bdcf

    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x9

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p3

    .line 83
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic animateSizeAsState-LjSzlW0(JLandroidx/compose/animation/core/AnimationSpec;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x55c9
        key = 0x342aaeb7
        startOffset = 0x547f
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v5, p3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p3, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:492)"

    .line 22
    .line 23
    const p6, 0x342aaeb7

    .line 24
    .line 25
    .line 26
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 p0, p5, 0xe

    .line 40
    .line 41
    shl-int/lit8 p1, p5, 0x3

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0x380

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, p5, 0x9

    .line 47
    .line 48
    const/high16 p2, 0x70000

    .line 49
    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 52
    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p4

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p0
.end method

.method public static final animateSizeAsState-YLp_XPw(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1e8b
        key = 0x51ef3cbc
        startOffset = 0x1d05
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "SizeAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move-object v5, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:164)"

    .line 29
    .line 30
    const p4, 0x51ef3cbc

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p1, p6, 0xe

    .line 47
    .line 48
    shl-int/lit8 p2, p6, 0x3

    .line 49
    .line 50
    and-int/lit16 p2, p2, 0x380

    .line 51
    .line 52
    or-int/2addr p1, p2

    .line 53
    shl-int/lit8 p2, p6, 0x6

    .line 54
    .line 55
    const p3, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p3, p2

    .line 59
    or-int/2addr p1, p3

    .line 60
    const/high16 p3, 0x70000

    .line 61
    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v7, p1, p2

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p0
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5036
        key = -0x76dfbb5c
        startOffset = 0x48c4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4, v4, v3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Landroidx/compose/animation/core/SpringSpec;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p2

    .line 35
    :goto_0
    and-int/lit8 v4, p8, 0x8

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, p3

    .line 42
    :goto_1
    and-int/lit8 v5, p8, 0x10

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const-string v5, "ValueAnimation"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object/from16 v5, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v6, p8, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v6, p5

    .line 58
    .line 59
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, -0x1

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const v7, -0x76dfbb5c

    .line 67
    .line 68
    .line 69
    const-string v9, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:407)"

    .line 70
    .line 71
    invoke-static {v7, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-ne v7, v10, :cond_6

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-static {v3, v3, v7, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-ne v10, v11, :cond_7

    .line 105
    .line 106
    new-instance v10, Landroidx/compose/animation/core/Animatable;

    .line 107
    .line 108
    invoke-direct {v10, p0, p1, v4, v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 115
    .line 116
    shr-int/lit8 p1, v1, 0xf

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0xe

    .line 119
    .line 120
    invoke-static {v6, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    instance-of v5, v2, Landroidx/compose/animation/core/SpringSpec;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Landroidx/compose/animation/core/SpringSpec;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/animation/core/SpringSpec;->getVisibilityThreshold()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/animation/core/SpringSpec;->getDampingRatio()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v5}, Landroidx/compose/animation/core/SpringSpec;->getStiffness()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v2, v5, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_8
    const/4 v4, 0x0

    .line 156
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v11, 0x6

    .line 169
    if-ne v5, v6, :cond_9

    .line 170
    .line 171
    invoke-static {v8, v11, v3}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v5, Le8/i;

    .line 179
    .line 180
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-int/lit8 v6, v1, 0xe

    .line 185
    .line 186
    xor-int/2addr v6, v11

    .line 187
    const/4 v8, 0x4

    .line 188
    if-le v6, v8, :cond_a

    .line 189
    .line 190
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_b

    .line 195
    .line 196
    :cond_a
    and-int/2addr v1, v11

    .line 197
    if-ne v1, v8, :cond_c

    .line 198
    .line 199
    :cond_b
    const/4 v1, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    move v1, v4

    .line 202
    :goto_4
    or-int/2addr v1, v3

    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v3, v1, :cond_e

    .line 214
    .line 215
    :cond_d
    new-instance v3, Landroidx/compose/animation/core/b;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v3, v1, v5, p0}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    check-cast v3, Lq7/a;

    .line 225
    .line 226
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    or-int/2addr p0, v1

    .line 238
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    or-int/2addr p0, v1

    .line 243
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    or-int/2addr p0, v1

    .line 248
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez p0, :cond_10

    .line 253
    .line 254
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne v1, p0, :cond_f

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move-object p1, v5

    .line 262
    goto :goto_6

    .line 263
    :cond_10
    :goto_5
    new-instance p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    move-object/from16 p4, p1

    .line 267
    .line 268
    move-object/from16 p5, v1

    .line 269
    .line 270
    move-object p3, v2

    .line 271
    move-object p1, v5

    .line 272
    move-object p2, v10

    .line 273
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Le8/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lg7/c;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v1, p0

    .line 280
    :goto_6
    check-cast v1, Lq7/e;

    .line 281
    .line 282
    invoke-static {p1, v1, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Landroidx/compose/runtime/State;

    .line 290
    .line 291
    if-nez p0, :cond_11

    .line 292
    .line 293
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 304
    .line 305
    .line 306
    :cond_12
    return-object p0
.end method

.method public static final synthetic animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x61d9
        key = -0x3272c431
        startOffset = 0x5fbc
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 307
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 308
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x0

    .line 309
    invoke-static {v1, v1, v2, p2, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    move-object/from16 v9, p5

    .line 310
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    .line 311
    :goto_0
    check-cast p2, Landroidx/compose/animation/core/SpringSpec;

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_1
    move-object/from16 v9, p5

    goto :goto_1

    :goto_2
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v6, v2

    goto :goto_3

    :cond_2
    move-object v6, p3

    :goto_3
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v8, v2

    goto :goto_4

    :cond_3
    move-object/from16 v8, p4

    .line 312
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:603)"

    const v1, -0x3272c431

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 p2, v0, 0x8

    or-int/lit16 p3, p2, 0x6000

    and-int/lit8 v1, v0, 0xe

    or-int/2addr p3, v1

    and-int/lit8 v1, v0, 0x70

    or-int/2addr p3, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr p3, v1

    shl-int/lit8 p2, p2, 0x9

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x1c00

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x3

    const/high16 v0, 0x70000

    and-int/2addr p3, v0

    or-int v10, p2, p3

    const/4 v11, 0x0

    .line 313
    const-string v7, "ValueAnimation"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method private static final animateValueAsState$lambda$3(Landroidx/compose/runtime/State;)Lq7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/c;",
            ">;)",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq7/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final animateValueAsState$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final animateValueAsState$lambda$7$0(Le8/i;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method
