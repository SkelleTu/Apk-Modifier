.class public final synthetic Landroidx/compose/runtime/snapshots/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/snapshots/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->b:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->b:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->b:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->b:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->d(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->b:Ljava/util/Collection;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->c(Ljava/util/Collection;Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->b:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d(Ljava/util/Collection;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
