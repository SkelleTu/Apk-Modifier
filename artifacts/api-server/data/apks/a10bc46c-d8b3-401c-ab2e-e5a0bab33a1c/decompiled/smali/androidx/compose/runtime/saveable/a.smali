.class public final synthetic Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/saveable/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/saveable/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/saveable/Saver;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq7/e;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/saveable/MapSaverKt;->b(Lq7/e;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lq7/e;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lq7/e;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
