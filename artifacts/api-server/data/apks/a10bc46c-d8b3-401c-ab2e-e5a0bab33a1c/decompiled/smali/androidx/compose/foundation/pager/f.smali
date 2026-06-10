.class public final synthetic Landroidx/compose/foundation/pager/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/f;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/pager/f;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    check-cast p3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/pager/f;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/pager/f;->l:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerDefaults;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
