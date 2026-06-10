.class public final synthetic Landroidx/compose/material3/d4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Z

.field public final synthetic m:Lq7/e;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/d4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/d4;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/d4;->b:Lq7/a;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/compose/material3/d4;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/d4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/d4;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/d4;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/material3/d4;->m:Lq7/e;

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/material3/d4;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lq7/a;Lc8/c0;ZLandroidx/compose/runtime/MutableState;Lq7/e;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/d4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d4;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/d4;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/d4;->b:Lq7/a;

    iput-object p4, p0, Landroidx/compose/material3/d4;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/d4;->l:Z

    iput-object p6, p0, Landroidx/compose/material3/d4;->r:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/d4;->m:Lq7/e;

    iput p8, p0, Landroidx/compose/material3/d4;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/d4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/d4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/d4;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/material3/TooltipState;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/d4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lc8/c0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/d4;->r:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v3, p0, Landroidx/compose/material3/d4;->b:Lq7/a;

    .line 36
    .line 37
    iget-boolean v5, p0, Landroidx/compose/material3/d4;->l:Z

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/compose/material3/d4;->m:Lq7/e;

    .line 40
    .line 41
    iget v8, p0, Landroidx/compose/material3/d4;->n:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/internal/BasicTooltipKt;->b(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lq7/a;Lc8/c0;ZLandroidx/compose/runtime/MutableState;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/d4;->o:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/material3/d4;->p:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/material3/d4;->q:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Landroidx/compose/material3/IconButtonColors;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/material3/d4;->r:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v2, p0, Landroidx/compose/material3/d4;->b:Lq7/a;

    .line 78
    .line 79
    iget-boolean v3, p0, Landroidx/compose/material3/d4;->l:Z

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/compose/material3/d4;->m:Lq7/e;

    .line 82
    .line 83
    iget v8, p0, Landroidx/compose/material3/d4;->n:I

    .line 84
    .line 85
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->e(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
