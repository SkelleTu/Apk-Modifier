.class public final Lg5/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/uptodown/util/views/UsernameTextView;

.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uptodown/util/views/UsernameTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/o0;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/o0;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/o0;->l:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/o0;->m:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/o0;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lg5/o0;->o:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lg5/o0;->p:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lg5/o0;->q:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lg5/o0;->r:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lg5/o0;->s:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lg5/o0;->t:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lg5/o0;->u:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lg5/o0;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lg5/o0;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lg5/o0;->x:Landroid/widget/TextView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lg5/o0;->y:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lg5/o0;->z:Landroid/widget/TextView;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lg5/o0;->A:Landroid/widget/TextView;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lg5/o0;->B:Lcom/uptodown/util/views/UsernameTextView;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/view/View;)Lg5/o0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0b020b

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0b0210

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0b024b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0b0274

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0b02c6

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0b02cc

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0b02d2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0b02d8

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0b02de

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0b02f1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0b0389

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v14, v2

    .line 130
    check-cast v14, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0b03b3

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v15, v2

    .line 142
    check-cast v15, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0b03c2

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0b03de

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0b0764

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    check-cast v16, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v16, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0b07aa

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    check-cast v17, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v17, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0b087f

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    check-cast v18, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v18, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0b0989

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v19, v2

    .line 215
    .line 216
    check-cast v19, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v19, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0b0999

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    check-cast v20, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v20, :cond_0

    .line 232
    .line 233
    const v1, 0x7f0b09c2

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    check-cast v21, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v21, :cond_0

    .line 245
    .line 246
    const v1, 0x7f0b0ab2

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v22, v2

    .line 254
    .line 255
    check-cast v22, Lcom/uptodown/util/views/UsernameTextView;

    .line 256
    .line 257
    if-eqz v22, :cond_0

    .line 258
    .line 259
    new-instance v3, Lg5/o0;

    .line 260
    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    invoke-direct/range {v3 .. v22}, Lg5/o0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uptodown/util/views/UsernameTextView;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "Missing required view with ID: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    return-object v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/o0;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
