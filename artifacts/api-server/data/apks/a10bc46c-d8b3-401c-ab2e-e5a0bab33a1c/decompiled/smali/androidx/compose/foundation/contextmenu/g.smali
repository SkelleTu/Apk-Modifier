.class public final synthetic Landroidx/compose/foundation/contextmenu/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:Lq7/e;

.field public final synthetic b:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Z

.field public final synthetic n:Lq7/f;

.field public final synthetic o:Lq7/a;


# direct methods
.method public synthetic constructor <init>(Lq7/e;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLq7/f;Lq7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/g;->a:Lq7/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/g;->b:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/g;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/contextmenu/g;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/g;->n:Lq7/f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/contextmenu/g;->o:Lq7/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/g;->a:Lq7/e;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/g;->b:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/g;->l:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/foundation/contextmenu/g;->m:Z

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/g;->n:Lq7/f;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/g;->o:Lq7/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->a(Lq7/e;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLq7/f;Lq7/a;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
