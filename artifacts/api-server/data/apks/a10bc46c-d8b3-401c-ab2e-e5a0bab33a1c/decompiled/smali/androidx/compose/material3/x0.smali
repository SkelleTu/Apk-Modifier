.class public final synthetic Landroidx/compose/material3/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/material3/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/x0;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/x0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/x0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/x0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/material3/x0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Landroidx/compose/material3/x0;->l:I

    .line 14
    .line 15
    iput p7, p0, Landroidx/compose/material3/x0;->m:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/x0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/material3/DragHandleSizes;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/x0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/material3/DragHandleColors;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/x0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/material3/DragHandleShapes;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/x0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v1, p0, Landroidx/compose/material3/x0;->b:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    iget v6, p0, Landroidx/compose/material3/x0;->l:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/compose/material3/x0;->m:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/DragHandleKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/x0;->n:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/material3/x0;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Landroidx/compose/material3/CardColors;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/material3/x0;->p:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Landroidx/compose/material3/CardElevation;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/material3/x0;->q:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lq7/f;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v1, p0, Landroidx/compose/material3/x0;->b:Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    iget v6, p0, Landroidx/compose/material3/x0;->l:I

    .line 78
    .line 79
    iget v7, p0, Landroidx/compose/material3/x0;->m:I

    .line 80
    .line 81
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
