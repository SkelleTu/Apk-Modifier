.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v5, :cond_1

    .line 14
    .line 15
    aget-object v8, v1, v6

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    int-to-long v11, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    shl-long/2addr v11, v7

    .line 39
    int-to-long v13, v10

    .line 40
    const-wide v15, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v13, v15

    .line 46
    or-long/2addr v11, v13

    .line 47
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    int-to-long v12, v3

    .line 52
    shl-long/2addr v12, v7

    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    int-to-long v0, v4

    .line 56
    and-long/2addr v0, v15

    .line 57
    or-long/2addr v0, v12

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v12, 0x4

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object/from16 v17, v1

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, v17

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method
