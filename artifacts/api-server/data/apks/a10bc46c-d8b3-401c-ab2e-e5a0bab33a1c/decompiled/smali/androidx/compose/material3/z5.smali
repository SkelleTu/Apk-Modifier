.class public final synthetic Landroidx/compose/material3/z5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/internal/FloatProducer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/DrawerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/z5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/z5;->b:Landroidx/compose/material3/DrawerState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/z5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/z5;->b:Landroidx/compose/material3/DrawerState;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->a(Landroidx/compose/material3/DrawerState;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/z5;->b:Landroidx/compose/material3/DrawerState;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->a(Landroidx/compose/material3/DrawerState;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
