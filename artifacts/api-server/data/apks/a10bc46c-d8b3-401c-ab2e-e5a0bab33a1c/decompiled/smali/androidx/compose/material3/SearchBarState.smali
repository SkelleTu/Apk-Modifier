.class public final Landroidx/compose/material3/SearchBarState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SearchBarState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final Collapsed:F = 0.0f

.field public static final Companion:Landroidx/compose/material3/SearchBarState$Companion;

.field private static final Expanded:F = 1.0f


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentValue$delegate:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SearchBarState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/SearchBarState;->Companion:Landroidx/compose/material3/SearchBarState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/material3/q0;

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->currentValue$delegate:Landroidx/compose/runtime/State;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 33
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarState;->currentValue_delegate$lambda$0(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final currentValue_delegate$lambda$0(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/material3/SearchBarValue;->Collapsed:Landroidx/compose/material3/SearchBarValue;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final animateToCollapsed(Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p1
.end method

.method public final animateToExpanded(Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Float;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object p1
.end method

.method public final getCollapsedCoords()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SearchBarValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->currentValue$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SearchBarValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getProgress()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ls7/a;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SearchBarValue;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Collapsed:Landroidx/compose/material3/SearchBarValue;

    .line 23
    .line 24
    return-object v0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCollapsedCoords(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final snapTo(FLg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p1
.end method
