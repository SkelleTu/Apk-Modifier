.class final Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/SearchBarScrollBehavior;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;


# instance fields
.field private _offset:Landroidx/compose/runtime/MutableFloatState;

.field private final canScroll:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private final reverseLayout:Z

.field private final scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->Companion:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFLq7/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lq7/a;",
            "Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->canScroll:Lq7/a;

    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->reverseLayout:Z

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_offset:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->settleSearchBar_OhffZ5M$lambda$4(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$settleSearchBar-OhffZ5M(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;FLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->settleSearchBar-OhffZ5M(FLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->searchBarScrollBehavior$lambda$2$lambda$1(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->settleSearchBar_OhffZ5M$lambda$5(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->searchBarScrollBehavior$lambda$2(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->searchBarScrollBehavior$lambda$0(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->searchBarScrollBehavior$lambda$3(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final searchBarScrollBehavior$lambda$0(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;F)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final searchBarScrollBehavior$lambda$2(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    add-int/2addr p3, p0

    .line 22
    if-gez p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_0
    move v2, p3

    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v4, Landroidx/compose/material3/m3;

    .line 31
    .line 32
    invoke-direct {v4, p0, p2}, Landroidx/compose/material3/m3;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final searchBarScrollBehavior$lambda$2$lambda$1(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v3, p1

    .line 9
    move-object v0, p2

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final searchBarScrollBehavior$lambda$3(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    neg-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffsetLimit(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private final settleSearchBar-OhffZ5M(FLg7/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lg7/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 49
    .line 50
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    return-object v1

    .line 62
    :cond_2
    iget v2, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->F$0:F

    .line 63
    .line 64
    iget-object v3, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 67
    .line 68
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpg-float v1, v1, v11

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move v2, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    div-float/2addr v1, v2

    .line 94
    move v2, v1

    .line 95
    :goto_2
    const v1, 0x3c23d70a    # 0.01f

    .line 96
    .line 97
    .line 98
    cmpg-float v1, v2, v1

    .line 99
    .line 100
    if-ltz v1, :cond_a

    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v4, v2, v1

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_5
    new-instance v13, Lkotlin/jvm/internal/e0;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    move/from16 v15, p1

    .line 116
    .line 117
    iput v15, v13, Lkotlin/jvm/internal/e0;->a:F

    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpl-float v1, v4, v1

    .line 124
    .line 125
    if-lez v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v21, 0x1c

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    const-wide/16 v18, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    iget-object v4, v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 149
    .line 150
    new-instance v6, Landroidx/compose/material3/g0;

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    invoke-direct {v6, v1, v0, v13, v8}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->F$0:F

    .line 159
    .line 160
    iput v3, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    .line 161
    .line 162
    move-object v3, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v12, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-object v3, v13

    .line 173
    :goto_3
    move v1, v2

    .line 174
    move-object v2, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move v1, v2

    .line 177
    move-object v2, v13

    .line 178
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    cmpg-float v3, v3, v4

    .line 187
    .line 188
    if-gez v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    cmpg-float v3, v3, v11

    .line 195
    .line 196
    if-gez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/16 v20, 0x1e

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/high16 v4, 0x3f000000    # 0.5f

    .line 218
    .line 219
    cmpg-float v1, v1, v4

    .line 220
    .line 221
    if-gez v1, :cond_8

    .line 222
    .line 223
    move v1, v11

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_5
    new-instance v4, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 235
    .line 236
    new-instance v1, Landroidx/compose/material3/l3;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v1, v0, v6}, Landroidx/compose/material3/l3;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;I)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v10, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    .line 245
    .line 246
    const/4 v9, 0x4

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object v8, v7

    .line 249
    move-object v7, v1

    .line 250
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v12, :cond_9

    .line 255
    .line 256
    :goto_6
    return-object v12

    .line 257
    :cond_9
    :goto_7
    iget v1, v2, Lkotlin/jvm/internal/e0;->a:F

    .line 258
    .line 259
    invoke-static {v11, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :cond_a
    :goto_8
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1
.end method

.method private static final settleSearchBar_OhffZ5M$lambda$4(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float p0, p0, p1

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final settleSearchBar_OhffZ5M$lambda$5(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final getCanScroll()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->canScroll:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->reverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_offset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrollOffsetLimit()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
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
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public searchBarScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/material3/l3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/l3;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lq7/c;)Landroidx/compose/foundation/gestures/DraggableState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->canScroll:Lq7/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$searchBarScrollBehavior$2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v7, p0, v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$searchBarScrollBehavior$2;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lg7/c;)V

    .line 29
    .line 30
    .line 31
    const/16 v9, 0xb8

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/f;Lq7/f;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroidx/compose/material3/n3;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/n3;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Landroidx/compose/material3/l3;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/l3;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public setScrollOffset(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_offset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Ls7/a;->o(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScrollOffsetLimit(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
