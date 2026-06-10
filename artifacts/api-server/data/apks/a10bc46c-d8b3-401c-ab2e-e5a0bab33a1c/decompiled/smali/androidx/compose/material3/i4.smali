.class public final synthetic Landroidx/compose/material3/i4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic q:Lq7/e;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/i4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/i4;->b:Lq7/a;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/i4;->l:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/compose/material3/i4;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/i4;->o:Landroidx/compose/material3/IconButtonColors;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/i4;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/i4;->n:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/material3/i4;->q:Lq7/e;

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/material3/i4;->r:I

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/material3/i4;->s:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;III)V
    .locals 0

    .line 26
    iput p10, p0, Landroidx/compose/material3/i4;->a:I

    iput-object p1, p0, Landroidx/compose/material3/i4;->b:Lq7/a;

    iput-object p2, p0, Landroidx/compose/material3/i4;->l:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/i4;->m:Z

    iput-object p4, p0, Landroidx/compose/material3/i4;->n:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/i4;->o:Landroidx/compose/material3/IconButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/i4;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material3/i4;->q:Lq7/e;

    iput p8, p0, Landroidx/compose/material3/i4;->r:I

    iput p9, p0, Landroidx/compose/material3/i4;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/i4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/i4;->b:Lq7/a;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/i4;->l:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/material3/i4;->m:Z

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/material3/i4;->o:Landroidx/compose/material3/IconButtonColors;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/material3/i4;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/compose/material3/i4;->n:Landroidx/compose/ui/graphics/Shape;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/material3/i4;->q:Lq7/e;

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/material3/i4;->r:I

    .line 30
    .line 31
    iget v9, p0, Landroidx/compose/material3/i4;->s:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->k(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v9, p1

    .line 39
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v0, p0, Landroidx/compose/material3/i4;->b:Lq7/a;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material3/i4;->l:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    iget-boolean v2, p0, Landroidx/compose/material3/i4;->m:Z

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/material3/i4;->o:Landroidx/compose/material3/IconButtonColors;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/compose/material3/i4;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/material3/i4;->n:Landroidx/compose/ui/graphics/Shape;

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/material3/i4;->q:Lq7/e;

    .line 60
    .line 61
    iget v7, p0, Landroidx/compose/material3/i4;->r:I

    .line 62
    .line 63
    iget v8, p0, Landroidx/compose/material3/i4;->s:I

    .line 64
    .line 65
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->g(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    move-object v9, p1

    .line 71
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-object v0, p0, Landroidx/compose/material3/i4;->b:Lq7/a;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/material3/i4;->l:Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    iget-boolean v2, p0, Landroidx/compose/material3/i4;->m:Z

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/compose/material3/i4;->o:Landroidx/compose/material3/IconButtonColors;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/material3/i4;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/compose/material3/i4;->n:Landroidx/compose/ui/graphics/Shape;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/material3/i4;->q:Lq7/e;

    .line 92
    .line 93
    iget v7, p0, Landroidx/compose/material3/i4;->r:I

    .line 94
    .line 95
    iget v8, p0, Landroidx/compose/material3/i4;->s:I

    .line 96
    .line 97
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->m(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
