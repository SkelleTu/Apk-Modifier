.class public final synthetic Lk6/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk6/d;


# direct methods
.method public synthetic constructor <init>(Lk6/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk6/c;->b:Lk6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lk6/c;->a:I

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "args"

    .line 8
    .line 9
    iget-object v4, p0, Lk6/c;->b:Lk6/d;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v4, Lk6/d;->T:Lk6/b;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p1, Lk6/b;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v4, Lk6/d;->U:Lk6/e;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, Lk6/d;->T:Lk6/b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lk6/b;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lk6/e;->b:Lx9/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v8, Lb/n;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v8, p1, v0, v2, v3}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lg7/h;JLq7/e;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ld6/f;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, Ld6/f;-><init>(Lda/a;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    iget-object p1, v4, Lk6/d;->R:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v4, Lk6/d;->T:Lk6/b;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, Lk6/b;->y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, v4, Lk6/d;->R:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const v1, 0x7f06005d

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :pswitch_0
    sget-object p1, Lt9/p;->a:Ljava/util/UUID;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lk6/d;->U:Lk6/e;

    .line 130
    .line 131
    if-eqz v5, :cond_e

    .line 132
    .line 133
    iget-object v0, v4, Lk6/d;->T:Lk6/b;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    iget v0, v0, Lk6/b;->w:I

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-static {v0}, Lc/i;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    if-eq v0, v1, :cond_a

    .line 149
    .line 150
    if-eq v0, v5, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/16 v5, 0xa

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    :goto_2
    const/16 v5, 0x8

    .line 157
    .line 158
    :cond_a
    :goto_3
    invoke-static {v5}, Lf1/g;->c(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "-id:"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, Lk6/d;->T:Lk6/b;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget v0, v0, Lk6/b;->v:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lt9/p;->b:Lt9/g;

    .line 184
    .line 185
    const-string v1, "collapseElement"

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_c
    throw v2

    .line 199
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
