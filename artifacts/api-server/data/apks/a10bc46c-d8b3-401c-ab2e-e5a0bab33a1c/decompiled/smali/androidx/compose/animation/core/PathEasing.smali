.class public final Landroidx/compose/animation/core/PathEasing;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private intervals:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Landroidx/compose/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/PathEasing;->path:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    return-void
.end method

.method private final initializeEasing()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/IntervalTree;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/PathEasing;->path:Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 12
    .line 13
    const v4, 0x3951b717    # 2.0E-4f

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, "The path cannot contain a close() command."

    .line 40
    .line 41
    invoke-static {v4}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 57
    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v3, v0, v6, v4, v5}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    shr-long v6, v4, v6

    .line 70
    .line 71
    long-to-int v6, v6

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-wide v7, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v4, v7

    .line 82
    long-to-int v4, v4

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v6, v4, v3}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree;->contains(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree;->contains(F)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v0, "The easing path must start at 0.0f and end at 1.0f."

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iput-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public transform(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/animation/core/PathEasing;->initializeEasing()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v1, p1, v0, v3, v2}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap$default(Landroidx/compose/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Interval;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/graphics/PathSegment;

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v1, "The easing path is invalid. Make sure it does not contain NaN/Infinity values."

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const-string p1, "The easing path is invalid. Make sure it is continuous on the x axis."

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lb/d;->b()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_5
    const-string p1, "intervals"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method
