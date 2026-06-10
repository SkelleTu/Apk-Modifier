.class public final synthetic Lo4/rc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/VirusTotalReport;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/VirusTotalReport;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/rc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/rc;->b:Lcom/uptodown/activities/VirusTotalReport;

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
    .locals 4

    .line 1
    iget p1, p0, Lo4/rc;->a:I

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo4/rc;->b:Lcom/uptodown/activities/VirusTotalReport;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 12
    .line 13
    const p1, 0x7f1404bc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 28
    .line 29
    const p1, 0x7f1404be

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lo4/wc;->e:Lf8/l1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lo4/wc;->e:Lf8/l1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lk5/f2;

    .line 71
    .line 72
    iget-object p1, p1, Lk5/f2;->p:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lo4/wc;->e:Lf8/l1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Lk5/f2;

    .line 97
    .line 98
    iget-object p1, p1, Lk5/f2;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lo4/wc;->c:Lf8/l1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lo4/wc;->c:Lf8/l1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Lk5/g;

    .line 133
    .line 134
    iget-object p1, p1, Lk5/g;->P:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lo4/b0;->k0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lo4/wc;->d:Lf8/l1;

    .line 145
    .line 146
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lo4/wc;->d:Lf8/l1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p1, Lk5/e;

    .line 166
    .line 167
    iget-object p1, p1, Lk5/e;->B:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lo4/b0;->k0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    return-void

    .line 173
    :pswitch_2
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lg5/i1;->x:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroid/content/ClipboardManager;

    .line 216
    .line 217
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_2
    return-void

    .line 225
    :pswitch_4
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lg5/i1;->v:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v0, Landroid/content/ClipboardManager;

    .line 258
    .line 259
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_3
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
