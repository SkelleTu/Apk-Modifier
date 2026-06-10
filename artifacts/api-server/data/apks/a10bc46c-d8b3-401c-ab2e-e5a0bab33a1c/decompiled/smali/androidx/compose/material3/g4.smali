.class public final synthetic Landroidx/compose/material3/g4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/g4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/g4;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/g4;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/g4;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/g4;->m:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/compose/material3/g4;->b:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Landroidx/compose/material3/g4;->o:Z

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/material3/g4;->n:Lq7/e;

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/material3/g4;->q:I

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/material3/g4;->r:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/e;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/g4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/g4;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/g4;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/g4;->m:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/g4;->n:Lq7/e;

    iput-boolean p5, p0, Landroidx/compose/material3/g4;->o:Z

    iput-object p6, p0, Landroidx/compose/material3/g4;->s:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/g4;->p:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/g4;->q:I

    iput p9, p0, Landroidx/compose/material3/g4;->r:I

    return-void
.end method

.method public synthetic constructor <init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;II)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/g4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/g4;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/g4;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/g4;->m:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/g4;->o:Z

    iput-object p5, p0, Landroidx/compose/material3/g4;->s:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/g4;->p:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/g4;->n:Lq7/e;

    iput p8, p0, Landroidx/compose/material3/g4;->q:I

    iput p9, p0, Landroidx/compose/material3/g4;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/g4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/g4;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/g4;->s:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lq7/f;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/g4;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/compose/material3/TooltipState;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v4, p0, Landroidx/compose/material3/g4;->m:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    iget-boolean v5, p0, Landroidx/compose/material3/g4;->b:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Landroidx/compose/material3/g4;->o:Z

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/compose/material3/g4;->n:Lq7/e;

    .line 37
    .line 38
    iget v8, p0, Landroidx/compose/material3/g4;->q:I

    .line 39
    .line 40
    iget v9, p0, Landroidx/compose/material3/g4;->r:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TooltipKt;->h(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/g4;->l:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lq7/c;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/material3/g4;->s:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroidx/compose/material3/SwitchColors;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/material3/g4;->p:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 61
    .line 62
    move-object v10, p1

    .line 63
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-boolean v1, p0, Landroidx/compose/material3/g4;->b:Z

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/compose/material3/g4;->m:Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/material3/g4;->n:Lq7/e;

    .line 76
    .line 77
    iget-boolean v5, p0, Landroidx/compose/material3/g4;->o:Z

    .line 78
    .line 79
    iget v8, p0, Landroidx/compose/material3/g4;->q:I

    .line 80
    .line 81
    iget v9, p0, Landroidx/compose/material3/g4;->r:I

    .line 82
    .line 83
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SwitchKt;->b(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/e;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/g4;->l:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lq7/c;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/material3/g4;->s:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Landroidx/compose/material3/IconToggleButtonColors;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/material3/g4;->p:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 102
    .line 103
    move-object v10, p1

    .line 104
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-boolean v1, p0, Landroidx/compose/material3/g4;->b:Z

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/compose/material3/g4;->m:Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    iget-boolean v4, p0, Landroidx/compose/material3/g4;->o:Z

    .line 117
    .line 118
    iget-object v7, p0, Landroidx/compose/material3/g4;->n:Lq7/e;

    .line 119
    .line 120
    iget v8, p0, Landroidx/compose/material3/g4;->q:I

    .line 121
    .line 122
    iget v9, p0, Landroidx/compose/material3/g4;->r:I

    .line 123
    .line 124
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->a(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
