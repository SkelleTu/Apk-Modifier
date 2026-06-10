.class public final synthetic Landroidx/compose/material3/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLq7/e;Lq7/e;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/z1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/z1;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/z1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/z1;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/z1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/material3/z1;->m:I

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/material3/z1;->n:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 20
    iput p7, p0, Landroidx/compose/material3/z1;->a:I

    iput-object p1, p0, Landroidx/compose/material3/z1;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/z1;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/z1;->l:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/z1;->p:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/z1;->m:I

    iput p6, p0, Landroidx/compose/material3/z1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/f;II)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/z1;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/z1;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/z1;->l:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/z1;->p:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/z1;->m:I

    iput p6, p0, Landroidx/compose/material3/z1;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/z1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/z1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lq7/c;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/z1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/material3/z1;->m:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-boolean v2, p0, Landroidx/compose/material3/z1;->b:Z

    .line 38
    .line 39
    iget v7, p0, Landroidx/compose/material3/z1;->n:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lq4/p;->g(Ljava/lang/String;ZLq7/c;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/z1;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/material3/z1;->p:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lq7/e;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/material3/z1;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lq7/e;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-boolean v2, p0, Landroidx/compose/material3/z1;->b:Z

    .line 72
    .line 73
    iget v5, p0, Landroidx/compose/material3/z1;->m:I

    .line 74
    .line 75
    iget v6, p0, Landroidx/compose/material3/z1;->n:I

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SegmentedButtonDefaults;->a(Landroidx/compose/material3/SegmentedButtonDefaults;ZLq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/z1;->o:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lq7/c;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/z1;->l:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/material3/z1;->p:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lq7/f;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-boolean v1, p0, Landroidx/compose/material3/z1;->b:Z

    .line 107
    .line 108
    iget v5, p0, Landroidx/compose/material3/z1;->m:I

    .line 109
    .line 110
    iget v6, p0, Landroidx/compose/material3/z1;->n:I

    .line 111
    .line 112
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/ExposedDropdownMenuKt;->c(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/z1;->o:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lq7/a;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/material3/z1;->l:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/material3/z1;->p:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Lq7/e;

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-boolean v2, p0, Landroidx/compose/material3/z1;->b:Z

    .line 142
    .line 143
    iget v5, p0, Landroidx/compose/material3/z1;->m:I

    .line 144
    .line 145
    iget v6, p0, Landroidx/compose/material3/z1;->n:I

    .line 146
    .line 147
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/DatePickerKt;->m(Lq7/a;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
