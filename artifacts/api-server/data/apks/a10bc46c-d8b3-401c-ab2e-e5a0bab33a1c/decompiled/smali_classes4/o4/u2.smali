.class public final Lo4/u2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/u2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo4/u2;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget v0, p0, Lo4/u2;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    iget-object v6, p0, Lo4/u2;->b:Lcom/uptodown/activities/MainActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v4, v6, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->g1()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v6, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 60
    .line 61
    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v2

    .line 70
    if-ge v0, v4, :cond_2

    .line 71
    .line 72
    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    iput v1, v6, Lcom/uptodown/activities/MainActivity;->T:I

    .line 77
    .line 78
    :cond_2
    if-ltz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v0, Lk5/d3;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lcom/uptodown/activities/MainActivity;->m1(Lk5/d3;)V

    .line 96
    .line 97
    .line 98
    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lk5/d3;

    .line 105
    .line 106
    iget v0, v0, Lk5/d3;->a:I

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lk5/d3;

    .line 116
    .line 117
    iget v0, v0, Lk5/d3;->a:I

    .line 118
    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lk5/d3;

    .line 126
    .line 127
    invoke-virtual {v0}, Lk5/d3;->a()Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iput v3, v6, Lcom/uptodown/activities/MainActivity;->T:I

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->t1()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->h1()V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_3
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    .line 150
    .line 151
    if-lez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v0, v4, :cond_5

    .line 158
    .line 159
    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    iput v1, v6, Lcom/uptodown/activities/MainActivity;->T:I

    .line 163
    .line 164
    :cond_5
    if-ltz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v6, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lk5/d3;

    .line 184
    .line 185
    invoke-virtual {p1}, Lk5/d3;->a()Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v6, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 197
    .line 198
    const-string v0, "animations"

    .line 199
    .line 200
    :try_start_0
    const-string v1, "SettingsPreferences"

    .line 201
    .line 202
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    :cond_8
    if-eqz v2, :cond_9

    .line 217
    .line 218
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 219
    .line 220
    const v0, 0x7f01003c

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lk5/d3;

    .line 245
    .line 246
    invoke-virtual {p1}, Lk5/d3;->a()Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    :goto_1
    iput-boolean v3, v6, Lcom/uptodown/activities/MainActivity;->V:Z

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/u2;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/u2;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lo4/u2;->b:Lcom/uptodown/activities/MainActivity;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/uptodown/activities/MainActivity;->V:Z

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
