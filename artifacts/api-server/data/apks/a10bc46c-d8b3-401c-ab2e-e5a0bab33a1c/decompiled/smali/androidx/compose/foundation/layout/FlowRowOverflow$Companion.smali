.class public final Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlowRowOverflow;
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
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq7/f;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lq7/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->expandOrCollapseIndicator__jt2gSs$lambda$1$1(Lq7/f;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->expandOrCollapseIndicator__jt2gSs$lambda$1$1$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->expandIndicator$lambda$0$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/f;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lq7/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->expandIndicator$lambda$0(Lq7/f;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->expandOrCollapseIndicator__jt2gSs$lambda$1$0$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final expandIndicator$lambda$0(Lq7/f;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lq7/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/foundation/layout/k;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;I)V

    .line 6
    .line 7
    .line 8
    const p0, -0x3a965bed

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final expandIndicator$lambda$0$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12cd
        key = -0x3a965bed
        startOffset = 0x1256
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.layout.FlowRowOverflow.Companion.expandIndicator.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:98)"

    .line 26
    .line 27
    const v3, -0x3a965bed

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p3, p2, p0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final expandOrCollapseIndicator__jt2gSs$lambda$1$0(Lq7/f;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lq7/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/foundation/layout/k;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;I)V

    .line 6
    .line 7
    .line 8
    const p0, 0x67d9be99

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final expandOrCollapseIndicator__jt2gSs$lambda$1$0$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1c9a
        key = 0x67d9be99
        startOffset = 0x1c0f
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.layout.FlowRowOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:145)"

    .line 26
    .line 27
    const v3, 0x67d9be99

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p3, p2, p0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final expandOrCollapseIndicator__jt2gSs$lambda$1$1(Lq7/f;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lq7/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/foundation/layout/k;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;I)V

    .line 6
    .line 7
    .line 8
    const p0, -0x6f03e48e

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final expandOrCollapseIndicator__jt2gSs$lambda$1$1$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1da4
        key = -0x6f03e48e
        startOffset = 0x1d17
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.layout.FlowRowOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:152)"

    .line 26
    .line 27
    const v3, -0x6f03e48e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p3, p2, p0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic f(Lq7/f;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lq7/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->expandOrCollapseIndicator__jt2gSs$lambda$1$0(Lq7/f;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getClip$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVisible$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final expandIndicator(Lq7/f;)Landroidx/compose/foundation/layout/FlowRowOverflow;
    .locals 8
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            ")",
            "Landroidx/compose/foundation/layout/FlowRowOverflow;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v4, p1, v0}, Landroidx/compose/foundation/layout/l;-><init>(Lq7/f;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 11
    .line 12
    const/16 v6, 0x16

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final expandOrCollapseIndicator--jt2gSs(Lq7/f;Lq7/f;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/FlowRowOverflow;
    .locals 11
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1f3a
        key = 0x5a2dd2b8
        startOffset = 0x1937
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Lq7/f;",
            "IF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/layout/FlowRowOverflow;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, p3

    .line 13
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    int-to-float p3, v2

    .line 19
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "androidx.compose.foundation.layout.FlowRowOverflow.Companion.expandOrCollapseIndicator (FlowLayoutOverflow.kt:134)"

    .line 33
    .line 34
    const v7, 0x5a2dd2b8

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 49
    .line 50
    invoke-interface {v4, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/lit16 p3, v1, 0x380

    .line 55
    .line 56
    xor-int/lit16 p3, p3, 0x180

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    if-le p3, v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    :cond_3
    and-int/lit16 p3, v1, 0x180

    .line 69
    .line 70
    if-ne p3, v4, :cond_5

    .line 71
    .line 72
    :cond_4
    move p3, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move p3, v2

    .line 75
    :goto_2
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr p3, v4

    .line 80
    and-int/lit8 v4, v1, 0xe

    .line 81
    .line 82
    xor-int/lit8 v4, v4, 0x6

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    if-le v4, v5, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    :cond_6
    and-int/lit8 v4, v1, 0x6

    .line 94
    .line 95
    if-ne v4, v5, :cond_8

    .line 96
    .line 97
    :cond_7
    move v4, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move v4, v2

    .line 100
    :goto_3
    or-int/2addr p3, v4

    .line 101
    and-int/lit8 v4, v1, 0x70

    .line 102
    .line 103
    xor-int/lit8 v4, v4, 0x30

    .line 104
    .line 105
    const/16 v5, 0x20

    .line 106
    .line 107
    if-le v4, v5, :cond_9

    .line 108
    .line 109
    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    :cond_9
    and-int/lit8 v1, v1, 0x30

    .line 116
    .line 117
    if-ne v1, v5, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    move v3, v2

    .line 121
    :cond_b
    :goto_4
    or-int/2addr p3, v3

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez p3, :cond_c

    .line 127
    .line 128
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne v1, p3, :cond_d

    .line 135
    .line 136
    :cond_c
    new-instance v8, Landroidx/compose/foundation/layout/l;

    .line 137
    .line 138
    const/16 p3, 0x9

    .line 139
    .line 140
    invoke-direct {v8, p1, p3}, Landroidx/compose/foundation/layout/l;-><init>(Lq7/f;I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Landroidx/compose/foundation/layout/l;

    .line 144
    .line 145
    const/16 p1, 0xa

    .line 146
    .line 147
    invoke-direct {v9, p2, p1}, Landroidx/compose/foundation/layout/l;-><init>(Lq7/f;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 151
    .line 152
    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_d
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    :cond_e
    return-object v1
.end method

.method public final getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/FlowRowOverflow;->access$getClip$cp()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/FlowRowOverflow;->access$getVisible$cp()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
