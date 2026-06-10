.class public final synthetic Lh5/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/d0;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lh5/l0;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;La3/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh5/w;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh5/w;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh5/w;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh5/w;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh5/w;->b:Lkotlin/jvm/internal/d0;

    .line 14
    .line 15
    iput-object p5, p0, Lh5/w;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lh5/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/w;->b:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lh5/w;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh5/w;->m:Ljava/lang/Object;

    iput-object p4, p0, Lh5/w;->n:Ljava/lang/Object;

    iput-object p5, p0, Lh5/w;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh5/w;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lh5/w;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lh5/w;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lh5/w;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lh5/w;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lh5/w;->b:Lkotlin/jvm/internal/d0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Landroid/widget/TextView;

    .line 21
    .line 22
    check-cast v6, Lcom/uptodown/core/activities/InstallerActivity;

    .line 23
    .line 24
    check-cast v5, Landroid/widget/ImageView;

    .line 25
    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 29
    .line 30
    iget-boolean v1, v8, Lkotlin/jvm/internal/d0;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const v1, 0x7f140108

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f080244

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v8, Lkotlin/jvm/internal/d0;->a:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v1, 0x7f140107

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f080243

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v8, Lkotlin/jvm/internal/d0;->a:Z

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_0
    check-cast v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    check-cast v5, Lh5/l0;

    .line 91
    .line 92
    move-object v14, v6

    .line 93
    check-cast v14, Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast v4, La3/i;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v6, v3

    .line 102
    :cond_1
    const/4 v9, 0x0

    .line 103
    if-ge v6, v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Lk5/a3;

    .line 113
    .line 114
    iget v11, v11, Lk5/a3;->l:I

    .line 115
    .line 116
    if-ne v11, v2, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v10, v9

    .line 120
    :goto_1
    move-object v13, v10

    .line 121
    check-cast v13, Lk5/a3;

    .line 122
    .line 123
    if-eqz v13, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lh5/l0;->G()Lh5/c1;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lh5/l0;->B()Lk5/g;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-wide v11, v1, Lk5/g;->a:J

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 150
    .line 151
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 152
    .line 153
    move-object v6, v9

    .line 154
    new-instance v9, Lh5/z0;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-direct/range {v9 .. v16}, Lh5/z0;-><init>(Landroid/content/Context;JLk5/a3;Ljava/util/ArrayList;Lh5/c1;Lg7/c;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    invoke-static {v1, v2, v6, v9, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-boolean v1, v8, Lkotlin/jvm/internal/d0;->a:Z

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5}, Lh5/l0;->B()Lk5/g;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lk5/g;->k()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v5}, Lh5/l0;->B()Lk5/g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lk5/g;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v2, Lo4/b0;

    .line 204
    .line 205
    invoke-virtual {v5}, Lh5/l0;->B()Lk5/g;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, v5, Lh5/l0;->w:Lh5/z;

    .line 210
    .line 211
    invoke-static {v1, v7, v6, v2, v3}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v5, v4}, Lh5/l0;->r(La3/i;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
