.class public final synthetic Landroidx/compose/material3/v7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/c0;

.field public final synthetic l:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lc8/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/v7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/v7;->l:Landroidx/compose/material3/SearchBarState;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/v7;->b:Lc8/c0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lc8/c0;Landroidx/compose/material3/SearchBarState;I)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/compose/material3/v7;->a:I

    iput-object p1, p0, Landroidx/compose/material3/v7;->b:Lc8/c0;

    iput-object p2, p0, Landroidx/compose/material3/v7;->l:Landroidx/compose/material3/SearchBarState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/v7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/v7;->b:Lc8/c0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/v7;->l:Landroidx/compose/material3/SearchBarState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/compose/material3/SearchBarKt;->u(Landroidx/compose/material3/SearchBarState;Lc8/c0;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/v7;->b:Lc8/c0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/v7;->l:Landroidx/compose/material3/SearchBarState;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/compose/material3/SearchBarKt;->r(Landroidx/compose/material3/SearchBarState;Lc8/c0;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/v7;->b:Lc8/c0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/material3/v7;->l:Landroidx/compose/material3/SearchBarState;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/compose/material3/SearchBarKt;->i(Landroidx/compose/material3/SearchBarState;Lc8/c0;)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/v7;->l:Landroidx/compose/material3/SearchBarState;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/material3/v7;->b:Lc8/c0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/material3/SearchBarDefaults;->a(Landroidx/compose/material3/SearchBarState;Lc8/c0;)Lc7/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
