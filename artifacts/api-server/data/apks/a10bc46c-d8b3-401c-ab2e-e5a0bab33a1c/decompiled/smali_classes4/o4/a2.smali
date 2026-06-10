.class public final Lo4/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/a2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/a2;->b:Lcom/uptodown/activities/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lo4/a2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    iget-object v2, p0, Lo4/a2;->b:Lcom/uptodown/activities/LoginActivity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lw5/p;

    .line 16
    .line 17
    instance-of p2, p1, Lw5/m;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lg5/v;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    instance-of p2, p1, Lw5/o;

    .line 35
    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    check-cast p1, Lw5/o;

    .line 39
    .line 40
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lo4/j2;

    .line 43
    .line 44
    iget p2, p1, Lo4/j2;->a:I

    .line 45
    .line 46
    iget-object v0, p1, Lo4/j2;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lo4/j2;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-ne p2, v4, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p1, Lg5/v;->m:Ld0/h;

    .line 71
    .line 72
    iget-object p2, p2, Ld0/h;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/widget/EditText;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lg5/v;->l:Lg5/h;

    .line 82
    .line 83
    iget-object v6, p2, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 84
    .line 85
    check-cast v6, Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 91
    .line 92
    iget-object v6, p1, Ld0/h;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Ld0/h;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lg5/h;->b:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Ld0/h;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p1, Lg5/v;->o:Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, 0x7f140467

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p1, Lg5/v;->l:Lg5/h;

    .line 138
    .line 139
    iget-object p2, p2, Lg5/h;->q:Landroid/view/View;

    .line 140
    .line 141
    check-cast p2, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 147
    .line 148
    iget-object p1, p1, Ld0/h;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v2, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    const p1, 0x7f140432

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lg5/v;->b:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    instance-of p1, p1, Lw5/n;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    :goto_3
    move-object v0, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {}, Lo2/a;->b()V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v0

    .line 204
    :pswitch_0
    check-cast p1, Lw5/p;

    .line 205
    .line 206
    instance-of p2, p1, Lw5/m;

    .line 207
    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lg5/v;->b:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    instance-of p2, p1, Lw5/o;

    .line 223
    .line 224
    if-eqz p2, :cond_c

    .line 225
    .line 226
    invoke-static {v2}, Lk5/t2;->g(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    move-object p2, p1

    .line 233
    check-cast p2, Lw5/o;

    .line 234
    .line 235
    iget-object p2, p2, Lw5/o;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Lo4/i2;

    .line 238
    .line 239
    iget-object p2, p2, Lo4/i2;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->D0()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setResult(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object p2, p1

    .line 254
    check-cast p2, Lw5/o;

    .line 255
    .line 256
    iget-object p2, p2, Lw5/o;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lo4/i2;

    .line 259
    .line 260
    iget-object p2, p2, Lo4/i2;->c:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2, p2}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const p2, 0x7f140241

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p2}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    sget p2, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object p2, p2, Lg5/v;->b:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lk5/t2;->g(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_d

    .line 297
    .line 298
    check-cast p1, Lw5/o;

    .line 299
    .line 300
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lo4/i2;

    .line 303
    .line 304
    iget-object p1, p1, Lo4/i2;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    instance-of p1, p1, Lw5/n;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    :cond_d
    :goto_6
    move-object v0, v1

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    invoke-static {}, Lo2/a;->b()V

    .line 323
    .line 324
    .line 325
    :goto_7
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
