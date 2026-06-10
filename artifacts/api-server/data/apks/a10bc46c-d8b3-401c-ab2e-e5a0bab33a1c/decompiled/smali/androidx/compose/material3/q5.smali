.class public final synthetic Landroidx/compose/material3/q5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/DrawerState;

.field public final synthetic l:Lc8/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;Lc8/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/q5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/q5;->b:Landroidx/compose/material3/DrawerState;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/q5;->l:Lc8/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/q5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/q5;->b:Landroidx/compose/material3/DrawerState;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/q5;->l:Lc8/c0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/material3/NavigationDrawerKt;->v(Landroidx/compose/material3/DrawerState;Lc8/c0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/q5;->b:Landroidx/compose/material3/DrawerState;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/q5;->l:Lc8/c0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/NavigationDrawerKt;->r(Landroidx/compose/material3/DrawerState;Lc8/c0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
