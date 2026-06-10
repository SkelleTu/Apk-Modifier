.class public final synthetic Landroidx/compose/material3/o;
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

.field public final synthetic o:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic p:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic q:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .locals 0

    .line 1
    iput p10, p0, Landroidx/compose/material3/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/o;->b:Lq7/e;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/o;->l:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/o;->m:Lq7/e;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/o;->n:Lq7/f;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/material3/o;->o:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/o;->p:Landroidx/compose/material3/TopAppBarColors;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/o;->q:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 16
    .line 17
    iput p8, p0, Landroidx/compose/material3/o;->r:I

    .line 18
    .line 19
    iput p9, p0, Landroidx/compose/material3/o;->s:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/o;->a:I

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
    iget-object v1, p0, Landroidx/compose/material3/o;->b:Lq7/e;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/o;->l:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/o;->m:Lq7/e;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/material3/o;->n:Lq7/f;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/material3/o;->o:Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/compose/material3/o;->p:Landroidx/compose/material3/TopAppBarColors;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/material3/o;->q:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/material3/o;->r:I

    .line 30
    .line 31
    iget v9, p0, Landroidx/compose/material3/o;->s:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AppBarKt;->k(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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
    iget-object v0, p0, Landroidx/compose/material3/o;->b:Lq7/e;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material3/o;->l:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/material3/o;->m:Lq7/e;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/material3/o;->n:Lq7/f;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/compose/material3/o;->o:Landroidx/compose/foundation/layout/WindowInsets;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/material3/o;->p:Landroidx/compose/material3/TopAppBarColors;

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/material3/o;->q:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 60
    .line 61
    iget v7, p0, Landroidx/compose/material3/o;->r:I

    .line 62
    .line 63
    iget v8, p0, Landroidx/compose/material3/o;->s:I

    .line 64
    .line 65
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->h(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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
    iget-object v0, p0, Landroidx/compose/material3/o;->b:Lq7/e;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/material3/o;->l:Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/material3/o;->m:Lq7/e;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/compose/material3/o;->n:Lq7/f;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/material3/o;->o:Landroidx/compose/foundation/layout/WindowInsets;

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/compose/material3/o;->p:Landroidx/compose/material3/TopAppBarColors;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/material3/o;->q:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 92
    .line 93
    iget v7, p0, Landroidx/compose/material3/o;->r:I

    .line 94
    .line 95
    iget v8, p0, Landroidx/compose/material3/o;->s:I

    .line 96
    .line 97
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->c(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    move-object v9, p1

    .line 103
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v0, p0, Landroidx/compose/material3/o;->b:Lq7/e;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/material3/o;->l:Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/compose/material3/o;->m:Lq7/e;

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/material3/o;->n:Lq7/f;

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/compose/material3/o;->o:Landroidx/compose/foundation/layout/WindowInsets;

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/compose/material3/o;->p:Landroidx/compose/material3/TopAppBarColors;

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/compose/material3/o;->q:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 124
    .line 125
    iget v7, p0, Landroidx/compose/material3/o;->r:I

    .line 126
    .line 127
    iget v8, p0, Landroidx/compose/material3/o;->s:I

    .line 128
    .line 129
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->s(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
