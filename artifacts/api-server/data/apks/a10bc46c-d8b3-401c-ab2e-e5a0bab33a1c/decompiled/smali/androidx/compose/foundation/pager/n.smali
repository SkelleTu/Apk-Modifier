.class public final synthetic Landroidx/compose/foundation/pager/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Lq7/a;


# direct methods
.method public synthetic constructor <init>(IFLq7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/pager/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/n;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/n;->l:Lq7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/n;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/n;->l:Lq7/a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/n;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/pager/PagerStateKt;->a(IFLq7/a;)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
