.class public final synthetic Landroidx/compose/runtime/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/g;


# direct methods
.method public synthetic constructor <init>(Lq7/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/s;->b:Lq7/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/s;->a:I

    .line 2
    .line 3
    check-cast p1, Lc7/j;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/s;->b:Lq7/g;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->a(Lq7/g;Lc7/j;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/s;->b:Lq7/g;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->k(Lq7/g;Lc7/j;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
