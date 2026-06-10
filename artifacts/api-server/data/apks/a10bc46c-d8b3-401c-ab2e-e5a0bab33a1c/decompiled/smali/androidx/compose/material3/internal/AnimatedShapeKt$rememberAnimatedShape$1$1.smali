.class public final Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/internal/AnimatedShapeState;

.field private final clampedRange$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnimatedShapeState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw7/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lw7/a;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->clampedRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState;->setSize-uvyYCjk(J)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, p1

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    new-instance v1, Lw7/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Lw7/a;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->setClampedRange(Lw7/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/AnimatedShapeState;->topStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->getClampedRange()Lw7/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/AnimatedShapeState;->topEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->getClampedRange()Lw7/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->getClampedRange()Lw7/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->getClampedRange()Lw7/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final getClampedRange()Lw7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->clampedRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public offset()F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AnimatedShapeState;->topStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->getClampedRange()Lw7/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/AnimatedShapeState;->topEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->getClampedRange()Lw7/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->getClampedRange()Lw7/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->getClampedRange()Lw7/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-float/2addr v0, v2

    .line 118
    const/4 v2, 0x2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v0, v2

    .line 121
    add-float/2addr v1, v3

    .line 122
    div-float/2addr v1, v2

    .line 123
    const v2, 0x3de147ae    # 0.11f

    .line 124
    .line 125
    .line 126
    sub-float/2addr v0, v1

    .line 127
    mul-float/2addr v0, v2

    .line 128
    return v0
.end method

.method public final setClampedRange(Lw7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->clampedRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
