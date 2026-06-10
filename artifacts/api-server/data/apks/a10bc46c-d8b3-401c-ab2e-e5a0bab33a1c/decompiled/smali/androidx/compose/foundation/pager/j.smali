.class public final synthetic Landroidx/compose/foundation/pager/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

.field public final synthetic n:J

.field public final synthetic o:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic p:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic q:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)V
    .locals 0

    .line 1
    iput p13, p0, Landroidx/compose/foundation/pager/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/j;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/compose/foundation/pager/j;->l:J

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/j;->m:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/foundation/pager/j;->n:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/foundation/pager/j;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/foundation/pager/j;->p:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/foundation/pager/j;->q:Landroidx/compose/ui/Alignment$Vertical;

    .line 16
    .line 17
    iput-boolean p10, p0, Landroidx/compose/foundation/pager/j;->r:Z

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/foundation/pager/j;->s:I

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/foundation/pager/j;->t:Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/j;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/compose/foundation/pager/j;->l:J

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/pager/j;->m:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/compose/foundation/pager/j;->n:J

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/pager/j;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/compose/foundation/pager/j;->p:Landroidx/compose/ui/Alignment$Horizontal;

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/compose/foundation/pager/j;->q:Landroidx/compose/ui/Alignment$Vertical;

    .line 25
    .line 26
    iget-boolean v9, p0, Landroidx/compose/foundation/pager/j;->r:Z

    .line 27
    .line 28
    iget v10, p0, Landroidx/compose/foundation/pager/j;->s:I

    .line 29
    .line 30
    iget-object v11, p0, Landroidx/compose/foundation/pager/j;->t:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->d(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/foundation/pager/j;->l:J

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/pager/j;->m:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 42
    .line 43
    iget-wide v4, p0, Landroidx/compose/foundation/pager/j;->n:J

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/pager/j;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/compose/foundation/pager/j;->p:Landroidx/compose/ui/Alignment$Horizontal;

    .line 48
    .line 49
    iget-object v8, p0, Landroidx/compose/foundation/pager/j;->q:Landroidx/compose/ui/Alignment$Vertical;

    .line 50
    .line 51
    iget-boolean v9, p0, Landroidx/compose/foundation/pager/j;->r:Z

    .line 52
    .line 53
    iget v10, p0, Landroidx/compose/foundation/pager/j;->s:I

    .line 54
    .line 55
    iget-object v11, p0, Landroidx/compose/foundation/pager/j;->t:Landroidx/collection/MutableIntObjectMap;

    .line 56
    .line 57
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
