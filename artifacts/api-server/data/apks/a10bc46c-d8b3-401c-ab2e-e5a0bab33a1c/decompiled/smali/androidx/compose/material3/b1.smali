.class public final synthetic Landroidx/compose/material3/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/c;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IZLq7/c;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/b1;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/b1;->b:Lq7/c;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/b1;->l:Z

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
    iget v0, p0, Landroidx/compose/material3/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/material3/b1;->l:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/material3/b1;->b:Lq7/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/b1;->b:Lq7/c;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/material3/b1;->l:Z

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/material3/CheckboxKt;->a(Lq7/c;Z)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/b1;->b:Lq7/c;

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/material3/b1;->l:Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/material3/CheckboxKt;->e(Lq7/c;Z)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
