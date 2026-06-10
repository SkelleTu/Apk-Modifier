.class public final synthetic Landroidx/compose/foundation/text/contextmenu/modifier/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/c;

.field public final synthetic l:Lq7/c;


# direct methods
.method public synthetic constructor <init>(ILq7/c;Lq7/c;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->b:Lq7/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->l:Lq7/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->b:Lq7/c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->l:Lq7/c;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->b(Lq7/c;Lq7/c;Ljava/lang/Object;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->b:Lq7/c;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->l:Lq7/c;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Lq7/c;Lq7/c;Ljava/lang/Object;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->b:Lq7/c;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->l:Lq7/c;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(Lq7/c;Lq7/c;Ljava/lang/Object;)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->l:Lq7/c;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->b:Lq7/c;

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->a(Lq7/c;Lq7/c;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
