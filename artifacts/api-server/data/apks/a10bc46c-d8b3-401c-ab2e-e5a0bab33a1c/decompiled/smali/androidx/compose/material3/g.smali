.class public final synthetic Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/runtime/MutableState;

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
    iget v0, p0, Landroidx/compose/material3/g;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->e(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/AndroidMenu_androidKt;->e(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
