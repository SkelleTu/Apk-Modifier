.class public final synthetic Landroidx/compose/material3/l5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Z

.field public final synthetic p:Lq7/a;

.field public final synthetic q:Lq7/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;II)V
    .locals 0

    .line 1
    iput p9, p0, Landroidx/compose/material3/l5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/l5;->b:Lq7/e;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/l5;->l:Lq7/e;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/l5;->m:Lq7/e;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/l5;->n:Lq7/e;

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/compose/material3/l5;->o:Z

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/l5;->p:Lq7/a;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/l5;->q:Lq7/a;

    .line 16
    .line 17
    iput p8, p0, Landroidx/compose/material3/l5;->r:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/l5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/l5;->b:Lq7/e;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/l5;->l:Lq7/e;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/l5;->m:Lq7/e;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/material3/l5;->n:Lq7/e;

    .line 22
    .line 23
    iget-boolean v5, p0, Landroidx/compose/material3/l5;->o:Z

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/compose/material3/l5;->p:Lq7/a;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/material3/l5;->q:Lq7/a;

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/material3/l5;->r:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationRailKt;->i(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v8, p1

    .line 37
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v0, p0, Landroidx/compose/material3/l5;->b:Lq7/e;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/material3/l5;->l:Lq7/e;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/material3/l5;->m:Lq7/e;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/material3/l5;->n:Lq7/e;

    .line 52
    .line 53
    iget-boolean v4, p0, Landroidx/compose/material3/l5;->o:Z

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/material3/l5;->p:Lq7/a;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/material3/l5;->q:Lq7/a;

    .line 58
    .line 59
    iget v7, p0, Landroidx/compose/material3/l5;->r:I

    .line 60
    .line 61
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt;->f(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
