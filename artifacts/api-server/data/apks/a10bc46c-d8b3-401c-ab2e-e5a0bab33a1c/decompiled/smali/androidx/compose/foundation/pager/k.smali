.class public final synthetic Landroidx/compose/foundation/pager/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic b:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/k;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/pager/k;->b:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/pager/k;->l:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/pager/k;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object v7, p3

    .line 14
    check-cast v7, Lq7/c;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/pager/k;->b:J

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/foundation/pager/k;->l:I

    .line 21
    .line 22
    iget v4, p0, Landroidx/compose/foundation/pager/k;->m:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
