.class public final synthetic Landroidx/compose/material3/h4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lc7/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/h4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/h4;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/h4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/compose/material3/h4;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/h4;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/h4;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/h4;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/material3/h4;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/material3/h4;->s:Lc7/d;

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/material3/h4;->n:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/h4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h4;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/h4;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/h4;->l:Z

    iput-object p4, p0, Landroidx/compose/material3/h4;->p:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/h4;->q:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/h4;->r:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/h4;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/material3/h4;->s:Lc7/d;

    iput p9, p0, Landroidx/compose/material3/h4;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/h4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/h4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/material3/RangeSliderState;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/h4;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/h4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lq7/f;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/h4;->r:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lq7/f;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/h4;->s:Lc7/d;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lq7/f;

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v1, p0, Landroidx/compose/material3/h4;->b:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    iget-boolean v3, p0, Landroidx/compose/material3/h4;->l:Z

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/material3/h4;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 45
    .line 46
    iget v9, p0, Landroidx/compose/material3/h4;->n:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SliderKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/h4;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lq7/a;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/material3/h4;->p:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/material3/h4;->q:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Landroidx/compose/material3/IconButtonColors;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/material3/h4;->r:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/material3/h4;->s:Lc7/d;

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lq7/e;

    .line 77
    .line 78
    move-object v10, p1

    .line 79
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v2, p0, Landroidx/compose/material3/h4;->b:Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    iget-boolean v3, p0, Landroidx/compose/material3/h4;->l:Z

    .line 90
    .line 91
    iget-object v7, p0, Landroidx/compose/material3/h4;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 92
    .line 93
    iget v9, p0, Landroidx/compose/material3/h4;->n:I

    .line 94
    .line 95
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->q(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
