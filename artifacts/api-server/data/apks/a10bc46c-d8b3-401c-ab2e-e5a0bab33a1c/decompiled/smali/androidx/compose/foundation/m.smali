.class public final synthetic Landroidx/compose/foundation/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lc7/d;

.field public final synthetic s:Lc7/d;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/c;Lq7/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/m;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/m;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/m;->r:Lc7/d;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/m;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/foundation/m;->l:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/compose/foundation/m;->m:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Landroidx/compose/foundation/m;->n:Z

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/foundation/m;->s:Lc7/d;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/foundation/m;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/foundation/m;->o:I

    .line 24
    .line 25
    iput p10, p0, Landroidx/compose/foundation/m;->p:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;II)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/m;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/m;->r:Lc7/d;

    iput-object p3, p0, Landroidx/compose/foundation/m;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/m;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/foundation/m;->l:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/m;->m:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/m;->n:Z

    iput-object p8, p0, Landroidx/compose/foundation/m;->s:Lc7/d;

    iput p9, p0, Landroidx/compose/foundation/m;->o:I

    iput p10, p0, Landroidx/compose/foundation/m;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/m;->q:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/m;->r:Lc7/d;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lq7/f;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/m;->s:Lc7/d;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lq7/c;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/m;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lq7/f;

    .line 25
    .line 26
    move-object v11, p1

    .line 27
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/m;->b:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/compose/foundation/m;->l:Z

    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/compose/foundation/m;->m:Z

    .line 40
    .line 41
    iget-boolean v6, p0, Landroidx/compose/foundation/m;->n:Z

    .line 42
    .line 43
    iget v9, p0, Landroidx/compose/foundation/m;->o:I

    .line 44
    .line 45
    iget v10, p0, Landroidx/compose/foundation/m;->p:I

    .line 46
    .line 47
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SwipeToDismissBoxKt;->e(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/c;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/m;->q:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/m;->r:Lc7/d;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lq7/e;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/m;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Landroidx/compose/foundation/BasicTooltipState;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/m;->s:Lc7/d;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lq7/e;

    .line 71
    .line 72
    move-object v11, p1

    .line 73
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/m;->b:Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    iget-boolean v5, p0, Landroidx/compose/foundation/m;->l:Z

    .line 84
    .line 85
    iget-boolean v6, p0, Landroidx/compose/foundation/m;->m:Z

    .line 86
    .line 87
    iget-boolean v7, p0, Landroidx/compose/foundation/m;->n:Z

    .line 88
    .line 89
    iget v9, p0, Landroidx/compose/foundation/m;->o:I

    .line 90
    .line 91
    iget v10, p0, Landroidx/compose/foundation/m;->p:I

    .line 92
    .line 93
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/BasicTooltipKt;->k(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
