.class public final synthetic Landroidx/compose/foundation/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/BasicTooltipState;

.field public final synthetic b:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic l:Lc8/c0;

.field public final synthetic m:Z

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Lq7/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/window/PopupPositionProvider;Lc8/c0;ZLq7/e;Lq7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/l;->a:Landroidx/compose/foundation/BasicTooltipState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/l;->b:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/l;->l:Lc8/c0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/l;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/l;->n:Lq7/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/l;->o:Lq7/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/l;->a:Landroidx/compose/foundation/BasicTooltipState;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/l;->b:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/l;->l:Lc8/c0;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/foundation/l;->m:Z

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/l;->n:Lq7/e;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/foundation/l;->o:Lq7/e;

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BasicTooltipKt;->f(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/window/PopupPositionProvider;Lc8/c0;ZLq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
