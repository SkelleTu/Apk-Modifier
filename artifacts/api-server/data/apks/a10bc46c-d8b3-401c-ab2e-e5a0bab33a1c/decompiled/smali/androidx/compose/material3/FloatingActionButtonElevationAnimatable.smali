.class final Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private defaultElevation:F

.field private focusedElevation:F

.field private hoveredElevation:F

.field private lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field private pressedElevation:F

.field private targetInteraction:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$snapElevation(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->snapElevation(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 23
    .line 24
    return p1
.end method

.method private final snapElevation(Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :try_start_1
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 102
    .line 103
    return-object p1
.end method


# virtual methods
.method public final animateElevation(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 81
    .line 82
    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 85
    .line 86
    invoke-static {v1, p2, v3, p1, v0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 91
    .line 92
    if-ne p2, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 96
    .line 97
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_2
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 101
    .line 102
    throw p2
.end method

.method public final asState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final updateElevation-lDy3nrA(FFFFLg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 8
    .line 9
    invoke-direct {p0, p5}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->snapElevation(Lg7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p1
.end method
