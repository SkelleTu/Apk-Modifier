.class public final synthetic Landroidx/compose/runtime/snapshots/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/snapshots/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/d;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/d;->l:Ljava/util/Collection;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->l:Ljava/util/Collection;

    iput p2, p0, Landroidx/compose/runtime/snapshots/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->l:Ljava/util/Collection;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/snapshots/d;->b:I

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/room/AmbiguousColumnResolver;->a(Ljava/util/ArrayList;ILjava/util/List;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->l:Ljava/util/Collection;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/runtime/snapshots/d;->b:I

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c(ILjava/util/Collection;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
