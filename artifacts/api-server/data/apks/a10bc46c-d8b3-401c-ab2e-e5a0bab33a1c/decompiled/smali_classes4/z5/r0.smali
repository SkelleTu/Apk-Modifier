.class public final synthetic Lz5/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/s0;

.field public final synthetic l:Lk5/d2;


# direct methods
.method public synthetic constructor <init>(Lz5/s0;Lk5/d2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz5/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/r0;->b:Lz5/s0;

    .line 4
    .line 5
    iput-object p2, p0, Lz5/r0;->l:Lk5/d2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lz5/r0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lz5/r0;->l:Lk5/d2;

    .line 4
    .line 5
    iget-object v1, p0, Lz5/r0;->b:Lz5/s0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lz5/s0;->b:Lm3/c;

    .line 11
    .line 12
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/uptodown/activities/RepliesActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lk5/d2;->l:Ljava/lang/String;

    .line 17
    .line 18
    sget v1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, v1, Lz5/s0;->b:Lm3/c;

    .line 25
    .line 26
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/uptodown/activities/RepliesActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lk5/d2;->l:Ljava/lang/String;

    .line 31
    .line 32
    sget v1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, v1, Lz5/s0;->b:Lm3/c;

    .line 39
    .line 40
    iget-object v0, v1, Lz5/s0;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lcom/uptodown/activities/RepliesActivity;

    .line 46
    .line 47
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 48
    .line 49
    invoke-static {}, Ln4/e;->s()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v3, p0, Lz5/r0;->l:Lk5/d2;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lo4/b0;->S()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-wide v5, v3, Lk5/d2;->a:J

    .line 70
    .line 71
    sget-object p1, Lw5/q;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 95
    .line 96
    sget-object v8, Lj8/d;->a:Lj8/d;

    .line 97
    .line 98
    new-instance v2, La5/k;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {p1, v8, v6, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const p1, 0x7f1403f3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const p1, 0x7f140245

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v2, 0x7f140244

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p1, v2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    new-instance p1, La6/s;

    .line 159
    .line 160
    invoke-direct {p1, v0}, La6/s;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lz5/s0;->r:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, La6/s;->d(Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    iget-wide v4, v3, Lk5/d2;->a:J

    .line 169
    .line 170
    sget-object p1, Lw5/q;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    iget p1, v3, Lk5/d2;->q:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    iget-object v0, v1, Lz5/s0;->s:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
