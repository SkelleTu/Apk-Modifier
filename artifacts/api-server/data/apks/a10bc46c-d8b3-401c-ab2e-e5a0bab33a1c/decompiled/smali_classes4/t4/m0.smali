.class public final synthetic Lt4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/m0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt4/m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt4/m0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lt4/m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lt4/m0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lt4/m0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lz5/w;

    .line 13
    .line 14
    check-cast v3, Lj5/k;

    .line 15
    .line 16
    iget-object v0, v4, Lz5/w;->o:Ly5/b;

    .line 17
    .line 18
    iget-object v2, v4, Lz5/w;->m:Lr4/j;

    .line 19
    .line 20
    iget-object v5, v4, Lz5/w;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0, v6}, Ly5/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v5, v2, Lr4/j;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    rem-int/2addr v0, v5

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v0, v5, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lr4/j;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Lk5/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lk5/g;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-boolean v2, v4, Lz5/w;->p:Z

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v3, v0}, Lj5/k;->a(Lk5/g;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v4, Lz5/w;->p:Z

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_0
    check-cast v4, Lt4/n0;

    .line 74
    .line 75
    check-cast v3, Ly4/c;

    .line 76
    .line 77
    invoke-virtual {v4}, Lt4/n0;->E()V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0e0062

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v4, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v5, 0x7f0b08b2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    const v6, 0x7f1402db

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v7, v3, Ly4/c;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v3, Ly4/c;->b:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    new-array v10, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v7, v10, v2

    .line 123
    .line 124
    aput-object v8, v10, v1

    .line 125
    .line 126
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0b078d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lo4/q2;

    .line 155
    .line 156
    const/16 v6, 0x18

    .line 157
    .line 158
    invoke-direct {v5, v6, v4, v3}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0b076a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lt4/k0;

    .line 182
    .line 183
    invoke-direct {v3, v4, v2}, Lt4/k0;-><init>(Lt4/n0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lt4/n0;->G(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    check-cast v4, Lt4/n0;

    .line 194
    .line 195
    check-cast v3, Landroid/net/nsd/NsdServiceInfo;

    .line 196
    .line 197
    const v0, 0x7f1402dc

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v3, "_d:_"

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    invoke-static {v1, v3, v2, v2, v5}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
