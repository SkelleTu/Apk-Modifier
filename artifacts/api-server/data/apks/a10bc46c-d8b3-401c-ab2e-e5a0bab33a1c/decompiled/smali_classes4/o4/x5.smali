.class public final synthetic Lo4/x5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PasswordEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PasswordEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/x5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/x5;->b:Lcom/uptodown/activities/PasswordEditActivity;

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
    .locals 9

    .line 1
    iget p1, p0, Lo4/x5;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/x5;->b:Lcom/uptodown/activities/PasswordEditActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 9
    .line 10
    sget-object p1, Ls4/c;->o:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, Lo4/x5;->b:Lcom/uptodown/activities/PasswordEditActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lg5/f0;->l:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lz1/b;->r(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lg5/f0;->l:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lg5/f0;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    :goto_0
    const p1, 0x7f140185

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lg5/f0;->l:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x6

    .line 98
    if-ge p1, v0, :cond_2

    .line 99
    .line 100
    const p1, 0x7f1404d7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lg5/f0;->l:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v0, 0x63

    .line 134
    .line 135
    if-le p1, v0, :cond_3

    .line 136
    .line 137
    const p1, 0x7f1404d5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lg5/f0;->l:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lg5/f0;->b:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    const p1, 0x7f140399

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object p1, v2, Lcom/uptodown/activities/PasswordEditActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 201
    .line 202
    invoke-interface {p1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v1, p1

    .line 207
    check-cast v1, Lo4/e6;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lg5/f0;->l:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lg5/f0;->b:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v6, Lkotlin/jvm/internal/f0;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lkotlin/jvm/internal/h0;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 261
    .line 262
    sget-object v8, Lj8/d;->a:Lj8/d;

    .line 263
    .line 264
    new-instance v0, Lo4/d6;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct/range {v0 .. v7}, Lo4/d6;-><init>(Lo4/e6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lg7/c;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {p1, v8, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 273
    .line 274
    .line 275
    :goto_1
    return-void

    .line 276
    :pswitch_0
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lg5/f0;->b:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Lg5/f0;->m:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/activities/PasswordEditActivity;->y0(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, Lg5/f0;->l:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lg5/f0;->n:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/activities/PasswordEditActivity;->y0(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_2
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
