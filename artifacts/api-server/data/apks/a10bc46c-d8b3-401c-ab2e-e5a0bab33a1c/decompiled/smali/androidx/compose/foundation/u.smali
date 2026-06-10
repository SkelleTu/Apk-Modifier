.class public final synthetic Landroidx/compose/foundation/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/f0;Lkotlin/jvm/internal/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/foundation/u;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/u;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/u;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/u;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/u;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Landroidx/compose/foundation/u;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/u;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/u;->m:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/u;->b:J

    iput-object p5, p0, Landroidx/compose/foundation/u;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/u;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, [F

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/u;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/u;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lkotlin/jvm/internal/e0;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/foundation/u;->b:J

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph;->b(J[FLkotlin/jvm/internal/f0;Lkotlin/jvm/internal/e0;Landroidx/compose/ui/text/ParagraphInfo;)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/u;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/material3/internal/FloatProducer;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/u;->m:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/compose/runtime/State;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/u;->n:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroidx/compose/ui/graphics/Path;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 48
    .line 49
    iget-wide v3, p0, Landroidx/compose/foundation/u;->b:J

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->f(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/u;->l:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/u;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/u;->n:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroidx/compose/ui/graphics/ColorFilter;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 73
    .line 74
    iget-wide v3, p0, Landroidx/compose/foundation/u;->b:J

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BorderModifierNode;->c(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/h0;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
