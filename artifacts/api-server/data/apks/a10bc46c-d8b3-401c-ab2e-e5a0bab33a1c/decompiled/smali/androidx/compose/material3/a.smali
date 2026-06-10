.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;III)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/material3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/a;->b:Lq7/a;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/a;->l:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/a;->m:Landroidx/compose/ui/window/DialogProperties;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/a;->n:Lq7/e;

    .line 10
    .line 11
    iput p5, p0, Landroidx/compose/material3/a;->o:I

    .line 12
    .line 13
    iput p6, p0, Landroidx/compose/material3/a;->p:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/a;->b:Lq7/a;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/a;->l:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/a;->m:Landroidx/compose/ui/window/DialogProperties;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/material3/a;->n:Lq7/e;

    .line 22
    .line 23
    iget v5, p0, Landroidx/compose/material3/a;->o:I

    .line 24
    .line 25
    iget v6, p0, Landroidx/compose/material3/a;->p:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/AlertDialogKt;->c(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v6, p1

    .line 33
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Landroidx/compose/material3/a;->b:Lq7/a;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/material3/a;->l:Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/material3/a;->m:Landroidx/compose/ui/window/DialogProperties;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/material3/a;->n:Lq7/e;

    .line 48
    .line 49
    iget v4, p0, Landroidx/compose/material3/a;->o:I

    .line 50
    .line 51
    iget v5, p0, Landroidx/compose/material3/a;->p:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/AlertDialogKt;->a(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
