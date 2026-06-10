.class public final Landroidx/compose/material3/SheetState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SheetState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/SheetState$Companion;


# instance fields
.field private anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmValueChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final skipHiddenState:Z

.field private final skipPartiallyExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SheetState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lq7/c;Z)V
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .line 90
    new-instance v2, Landroidx/compose/material3/i5;

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/ui/unit/Density;I)V

    .line 91
    new-instance v3, Landroidx/compose/material3/i5;

    const/4 v0, 0x2

    invoke-direct {v3, p2, v0}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/ui/unit/Density;I)V

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 92
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lq7/c;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 87
    sget-object p3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 88
    new-instance p4, Landroidx/compose/material3/i7;

    const/4 p3, 0x4

    invoke-direct {p4, p3}, Landroidx/compose/material3/i7;-><init>(I)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p5

    .line 89
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lq7/c;Z)V

    return-void
.end method

.method public constructor <init>(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/a;",
            "Landroidx/compose/material3/SheetValue;",
            "Lq7/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lq7/c;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 13
    .line 14
    if-eq p4, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 27
    .line 28
    if-eq p4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p1, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 32
    .line 33
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->access$getBottomSheetAnimationSpec$p()Landroidx/compose/animation/core/AnimationSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/material3/d5;

    .line 47
    .line 48
    const/16 p1, 0x9

    .line 49
    .line 50
    invoke-direct {v2, p2, p1}, Landroidx/compose/material3/d5;-><init>(Lq7/a;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroidx/compose/material3/q0;

    .line 54
    .line 55
    const/16 p1, 0xd

    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move-object v3, p3

    .line 61
    move-object v1, p4

    .line 62
    move-object v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lq7/c;Lq7/a;Lq7/a;Lq7/c;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;ZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 84
    sget-object p4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 85
    new-instance p5, Landroidx/compose/material3/i7;

    const/4 p4, 0x3

    invoke-direct {p5, p4}, Landroidx/compose/material3/i7;-><init>(I)V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 86
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final _init_$lambda$11(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getVelocityThreshold-D9Ej5fM$material3()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final _init_$lambda$7(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final _init_$lambda$9(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getPositionalThreshold-D9Ej5fM$material3()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->_init_$lambda$0(Landroidx/compose/material3/SheetValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final anchoredDraggableState$lambda$5(Lq7/a;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final anchoredDraggableState$lambda$6(Landroidx/compose/material3/SheetState;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic animateTo$material3$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getLastVelocity()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;FLg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetState;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->anchoredDraggableState$lambda$6(Landroidx/compose/material3/SheetState;)Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/a;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SheetState;->anchoredDraggableState$lambda$5(Lq7/a;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->_init_$lambda$11(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->_init_$lambda$7(Landroidx/compose/material3/SheetValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->_init_$lambda$9(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;FLg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/SheetState$animateTo$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p3, p2, v1}, Landroidx/compose/material3/SheetState$animateTo$2;-><init>(Landroidx/compose/material3/SheetState;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lq7/g;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p1
.end method

.method public final expand(Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lq7/c;

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 4
    .line 5
    invoke-interface {v0, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v8, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetState;->animateTo$material3$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v8
.end method

.method public final getAnchoredDraggableMotionSpec$material3()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmValueChange$material3()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SheetValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getHasExpandedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHasPartiallyExpandedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHideMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset$material3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getShowMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipHiddenState$material3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSkipPartiallyExpanded$material3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SheetValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hide(Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lq7/c;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v8, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetState;->animateTo$material3$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v8

    .line 40
    :cond_1
    const-string p1, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 41
    .line 42
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final partialExpand(Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lq7/c;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v8, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetState;->animateTo$material3$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v8

    .line 40
    :cond_1
    const-string p1, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 41
    .line 42
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final requireOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnchoredDraggableState$material3(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    return-void
.end method

.method public final setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final settle$material3(FLg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->settle(FLg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final show(Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lq7/c;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v8, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v5, p1

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetState;->animateTo$material3$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v8
.end method

.method public final snapTo$material3(Landroidx/compose/material3/SheetValue;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->snapTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p1
.end method
