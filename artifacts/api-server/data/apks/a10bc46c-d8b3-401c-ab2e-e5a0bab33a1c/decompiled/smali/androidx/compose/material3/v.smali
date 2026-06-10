.class public final synthetic Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Lq7/f;

.field public final synthetic o:F

.field public final synthetic p:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic q:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic r:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .locals 0

    .line 1
    iput p11, p0, Landroidx/compose/material3/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/v;->b:Lq7/e;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/v;->l:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/v;->m:Lq7/e;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/v;->n:Lq7/f;

    .line 10
    .line 11
    iput p5, p0, Landroidx/compose/material3/v;->o:F

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/v;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/v;->q:Landroidx/compose/material3/TopAppBarColors;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/compose/material3/v;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 18
    .line 19
    iput p9, p0, Landroidx/compose/material3/v;->s:I

    .line 20
    .line 21
    iput p10, p0, Landroidx/compose/material3/v;->t:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/v;->b:Lq7/e;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/v;->l:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/v;->m:Lq7/e;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/material3/v;->n:Lq7/f;

    .line 22
    .line 23
    iget v5, p0, Landroidx/compose/material3/v;->o:F

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/compose/material3/v;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/material3/v;->q:Landroidx/compose/material3/TopAppBarColors;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/material3/v;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 30
    .line 31
    iget v9, p0, Landroidx/compose/material3/v;->s:I

    .line 32
    .line 33
    iget v10, p0, Landroidx/compose/material3/v;->t:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AppBarKt;->i(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v10, p1

    .line 41
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v0, p0, Landroidx/compose/material3/v;->b:Lq7/e;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/material3/v;->l:Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/material3/v;->m:Lq7/e;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/material3/v;->n:Lq7/f;

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/material3/v;->o:F

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/material3/v;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/material3/v;->q:Landroidx/compose/material3/TopAppBarColors;

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/compose/material3/v;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 64
    .line 65
    iget v8, p0, Landroidx/compose/material3/v;->s:I

    .line 66
    .line 67
    iget v9, p0, Landroidx/compose/material3/v;->t:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->D(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
