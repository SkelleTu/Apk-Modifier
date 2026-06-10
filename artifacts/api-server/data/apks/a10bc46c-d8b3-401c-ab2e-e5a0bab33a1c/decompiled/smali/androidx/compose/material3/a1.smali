.class public final synthetic Landroidx/compose/material3/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/a1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/a1;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/a1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/compose/material3/a1;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/a1;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/a1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/a1;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Landroidx/compose/material3/a1;->m:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/a1;->l:Z

    iput-object p2, p0, Landroidx/compose/material3/a1;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/a1;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/a1;->o:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/a1;->p:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/a1;->q:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/a1;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/a1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/material3/SliderState;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/a1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/a1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lq7/f;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/a1;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lq7/f;

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
    iget-object v1, p0, Landroidx/compose/material3/a1;->b:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    iget-boolean v3, p0, Landroidx/compose/material3/a1;->l:Z

    .line 38
    .line 39
    iget v7, p0, Landroidx/compose/material3/a1;->m:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SliderKt;->q(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/a1;->n:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/material3/a1;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Landroidx/compose/material3/CheckboxColors;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/material3/a1;->p:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/material3/a1;->q:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

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
    iget-boolean v1, p0, Landroidx/compose/material3/a1;->l:Z

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/material3/a1;->b:Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    iget v7, p0, Landroidx/compose/material3/a1;->m:I

    .line 80
    .line 81
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->h(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lc7/z;

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
