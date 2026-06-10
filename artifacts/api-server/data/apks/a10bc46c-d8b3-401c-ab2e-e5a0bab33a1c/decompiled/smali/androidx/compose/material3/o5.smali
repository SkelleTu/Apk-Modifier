.class public final synthetic Landroidx/compose/material3/o5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/o5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/o5;->b:Landroidx/compose/runtime/MutableIntState;

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
    iget v0, p0, Landroidx/compose/material3/o5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/o5;->b:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/material3/NavigationItemKt;->n(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/o5;->b:Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/material3/NavigationItemKt;->i(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/o5;->b:Landroidx/compose/runtime/MutableIntState;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/compose/material3/NavigationBarKt;->a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
