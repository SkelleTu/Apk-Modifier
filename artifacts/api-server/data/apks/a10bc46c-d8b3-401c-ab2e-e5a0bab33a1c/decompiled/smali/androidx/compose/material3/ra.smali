.class public final synthetic Landroidx/compose/material3/ra;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/ra;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/ra;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/ra;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/ra;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/material3/ra;->b:I

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/ra;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ra;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/ra;->b:I

    iput-object p3, p0, Landroidx/compose/material3/ra;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/ra;->n:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/ra;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/f0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ra;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ra;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ra;->n:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/ra;->o:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/ra;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/ra;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ra;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/WindowBoundsCalculator;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/ra;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/ra;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/ra;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/material3/ra;->b:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuKt;->a(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/ra;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/material3/ra;->m:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/material3/ra;->n:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/material3/ra;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 58
    .line 59
    iget v4, p0, Landroidx/compose/material3/ra;->b:I

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/DatePickerKt;->h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/ra;->l:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/material3/ra;->m:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/material3/ra;->n:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/material3/ra;->o:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 85
    .line 86
    iget v5, p0, Landroidx/compose/material3/ra;->b:I

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/f0;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
