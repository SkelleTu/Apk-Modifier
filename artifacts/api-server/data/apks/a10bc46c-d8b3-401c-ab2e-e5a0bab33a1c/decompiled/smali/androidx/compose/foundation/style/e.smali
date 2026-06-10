.class public final synthetic Landroidx/compose/foundation/style/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/style/ResolvedStyle;

.field public final synthetic b:Landroidx/compose/foundation/style/StyleOuterNode;

.field public final synthetic l:Landroidx/compose/ui/unit/Density;

.field public final synthetic m:Landroidx/compose/foundation/style/ResolvedStyle;

.field public final synthetic n:Lkotlin/jvm/internal/f0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Lkotlin/jvm/internal/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/style/e;->a:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/style/e;->b:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/style/e;->l:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/style/e;->m:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/style/e;->n:Lkotlin/jvm/internal/f0;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/style/e;->o:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/style/e;->n:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    iget-boolean v5, p0, Landroidx/compose/foundation/style/e;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/style/e;->a:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/style/e;->b:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/style/e;->l:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/style/e;->m:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/style/StyleOuterNode;->d(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Lkotlin/jvm/internal/f0;Z)Lc7/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
