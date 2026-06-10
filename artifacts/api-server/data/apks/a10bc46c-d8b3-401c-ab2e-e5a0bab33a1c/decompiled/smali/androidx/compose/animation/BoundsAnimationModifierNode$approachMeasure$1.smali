.class final Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/BoundsAnimationModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->access$getBoundsAnimation$p(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimationModifierNode;->getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v2}, Landroidx/compose/animation/BoundsAnimationModifierNode;->getAnimateMotionFrameOfReference()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v1, v3, v4, v5, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->this$0:Landroidx/compose/animation/BoundsAnimationModifierNode;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/animation/BoundsAnimationModifierNode;->access$getBoundsAnimation$p(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateCurrentBounds-tz77jQw(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v2}, Landroidx/compose/animation/BoundsAnimationModifierNode;->access$getBoundsAnimation$p(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :goto_1
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_2
    const/16 v2, 0x20

    .line 112
    .line 113
    shr-long v2, v0, v2

    .line 114
    .line 115
    long-to-int v2, v2

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-wide v3, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v0, v3

    .line 126
    long-to-int v0, v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v8, 0x4

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v3, p1

    .line 145
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
