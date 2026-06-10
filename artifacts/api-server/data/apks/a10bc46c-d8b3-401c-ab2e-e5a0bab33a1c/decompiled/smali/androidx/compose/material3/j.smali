.class public final synthetic Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/j;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/j;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/j;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/j;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/j;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/compose/material3/j;->l:Z

    .line 16
    .line 17
    iput-wide p6, p0, Landroidx/compose/material3/j;->m:J

    .line 18
    .line 19
    iput p8, p0, Landroidx/compose/material3/j;->n:I

    .line 20
    .line 21
    iput p9, p0, Landroidx/compose/material3/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLq7/e;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/j;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/j;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/j;->l:Z

    iput-wide p5, p0, Landroidx/compose/material3/j;->m:J

    iput-object p7, p0, Landroidx/compose/material3/j;->r:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/j;->n:I

    iput p9, p0, Landroidx/compose/material3/j;->o:I

    return-void
.end method

.method public synthetic constructor <init>(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lq7/f;II)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/j;->l:Z

    iput-object p2, p0, Landroidx/compose/material3/j;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/j;->b:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/j;->m:J

    iput-object p6, p0, Landroidx/compose/material3/j;->q:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/j;->r:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/j;->n:I

    iput p9, p0, Landroidx/compose/material3/j;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/j;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/SliderDefaults;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/j;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/j;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/material3/SliderColors;

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
    iget-object v3, p0, Landroidx/compose/material3/j;->b:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    iget-boolean v5, p0, Landroidx/compose/material3/j;->l:Z

    .line 33
    .line 34
    iget-wide v6, p0, Landroidx/compose/material3/j;->m:J

    .line 35
    .line 36
    iget v8, p0, Landroidx/compose/material3/j;->n:I

    .line 37
    .line 38
    iget v9, p0, Landroidx/compose/material3/j;->o:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/j;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lq7/e;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/material3/j;->q:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroidx/compose/material3/DrawerState;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/material3/j;->r:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lq7/e;

    .line 59
    .line 60
    move-object v10, p1

    .line 61
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v2, p0, Landroidx/compose/material3/j;->b:Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    iget-boolean v4, p0, Landroidx/compose/material3/j;->l:Z

    .line 72
    .line 73
    iget-wide v5, p0, Landroidx/compose/material3/j;->m:J

    .line 74
    .line 75
    iget v8, p0, Landroidx/compose/material3/j;->n:I

    .line 76
    .line 77
    iget v9, p0, Landroidx/compose/material3/j;->o:I

    .line 78
    .line 79
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/NavigationDrawerKt;->D(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/j;->p:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lq7/a;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/material3/j;->q:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Landroidx/compose/ui/window/PopupProperties;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/material3/j;->r:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lq7/f;

    .line 98
    .line 99
    move-object v10, p1

    .line 100
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-boolean v1, p0, Landroidx/compose/material3/j;->l:Z

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/compose/material3/j;->b:Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    iget-wide v4, p0, Landroidx/compose/material3/j;->m:J

    .line 113
    .line 114
    iget v8, p0, Landroidx/compose/material3/j;->n:I

    .line 115
    .line 116
    iget v9, p0, Landroidx/compose/material3/j;->o:I

    .line 117
    .line 118
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->c(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
