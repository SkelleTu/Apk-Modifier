.class public final La5/i0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/data/model/ChoiceStyle;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La5/i0;->a:I

    .line 3
    .line 4
    sget-object v0, Laa/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p1, p0, La5/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 13
    iput p3, p0, La5/i0;->a:I

    iput-object p1, p0, La5/i0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, La5/i0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La5/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La5/i0;

    .line 9
    .line 10
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, La5/i0;

    .line 19
    .line 20
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La5/i0;

    .line 29
    .line 30
    check-cast v0, Lr3/g;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, La5/i0;

    .line 39
    .line 40
    check-cast v0, Lcom/uptodown/activities/UserAvatarActivity;

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, La5/i0;

    .line 49
    .line 50
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 51
    .line 52
    const/16 v1, 0x16

    .line 53
    .line 54
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-instance p1, La5/i0;

    .line 59
    .line 60
    check-cast v0, Lg5/v0;

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_5
    new-instance p1, La5/i0;

    .line 69
    .line 70
    check-cast v0, Lo4/i6;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, La5/i0;

    .line 79
    .line 80
    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    .line 81
    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_7
    new-instance p1, La5/i0;

    .line 89
    .line 90
    check-cast v0, Lw5/g;

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_8
    new-instance p1, La5/i0;

    .line 99
    .line 100
    check-cast v0, Lo4/h2;

    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_9
    new-instance p1, La5/i0;

    .line 109
    .line 110
    check-cast v0, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_a
    new-instance p1, La5/i0;

    .line 119
    .line 120
    check-cast v0, Lcom/uptodown/activities/AppFilesActivity;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_b
    new-instance p1, La5/i0;

    .line 129
    .line 130
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_c
    new-instance p1, La5/i0;

    .line 139
    .line 140
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_d
    new-instance p1, La5/i0;

    .line 149
    .line 150
    check-cast v0, Ld0/k;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_e
    new-instance p1, La5/i0;

    .line 159
    .line 160
    check-cast v0, La3/i;

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_f
    new-instance p1, La5/i0;

    .line 169
    .line 170
    check-cast v0, La6/s;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_10
    new-instance p1, La5/i0;

    .line 179
    .line 180
    check-cast v0, Ld0/k;

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_11
    new-instance p1, La5/i0;

    .line 189
    .line 190
    check-cast v0, Lf5/y;

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_12
    new-instance p1, La5/i0;

    .line 199
    .line 200
    check-cast v0, Lf5/v;

    .line 201
    .line 202
    const/4 v1, 0x7

    .line 203
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_13
    new-instance p1, La5/i0;

    .line 208
    .line 209
    check-cast v0, Lf5/i;

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_14
    new-instance p1, La5/i0;

    .line 217
    .line 218
    check-cast v0, Lf5/g;

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_15
    new-instance p1, La5/i0;

    .line 226
    .line 227
    check-cast v0, La6/s;

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_16
    new-instance p1, La5/i0;

    .line 235
    .line 236
    check-cast v0, Lcom/uptodown/workers/PreRegisterWorker;

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_17
    new-instance p1, La5/i0;

    .line 244
    .line 245
    check-cast v0, Lcom/uptodown/workers/MyAppUpdatedWorker;

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_18
    new-instance p1, La5/i0;

    .line 253
    .line 254
    sget-object v1, Laa/c;->a:Landroid/app/Application;

    .line 255
    .line 256
    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 257
    .line 258
    invoke-direct {p1, v0, p2}, La5/i0;-><init>(Lcom/inmobi/cmp/data/model/ChoiceStyle;Lg7/c;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_19
    new-instance p1, La5/i0;

    .line 263
    .line 264
    check-cast v0, Lg5/h;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-direct {p1, v0, p2, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La5/i0;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc8/c0;

    .line 9
    .line 10
    check-cast p2, Lg7/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La5/i0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lc8/c0;

    .line 23
    .line 24
    check-cast p2, Lg7/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La5/i0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lr3/g;

    .line 37
    .line 38
    check-cast p2, Lg7/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La5/i0;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lc8/c0;

    .line 52
    .line 53
    check-cast p2, Lg7/c;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La5/i0;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lc8/c0;

    .line 66
    .line 67
    check-cast p2, Lg7/c;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, La5/i0;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lc8/c0;

    .line 80
    .line 81
    check-cast p2, Lg7/c;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La5/i0;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Lc8/c0;

    .line 94
    .line 95
    check-cast p2, Lg7/c;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, La5/i0;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Lc8/c0;

    .line 108
    .line 109
    check-cast p2, Lg7/c;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, La5/i0;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Lc8/c0;

    .line 122
    .line 123
    check-cast p2, Lg7/c;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, La5/i0;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Lc8/c0;

    .line 137
    .line 138
    check-cast p2, Lg7/c;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, La5/i0;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Lc8/c0;

    .line 151
    .line 152
    check-cast p2, Lg7/c;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, La5/i0;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a
    check-cast p1, Lc8/c0;

    .line 165
    .line 166
    check-cast p2, Lg7/c;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, La5/i0;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b
    check-cast p1, Lc8/c0;

    .line 179
    .line 180
    check-cast p2, Lg7/c;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, La5/i0;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_c
    check-cast p1, Lc8/c0;

    .line 193
    .line 194
    check-cast p2, Lg7/c;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, La5/i0;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_d
    check-cast p1, Lc8/c0;

    .line 207
    .line 208
    check-cast p2, Lg7/c;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, La5/i0;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_e
    check-cast p1, Lc8/c0;

    .line 222
    .line 223
    check-cast p2, Lg7/c;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, La5/i0;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_f
    check-cast p1, Lc8/c0;

    .line 236
    .line 237
    check-cast p2, Lg7/c;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, La5/i0;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_10
    check-cast p1, Lc8/c0;

    .line 250
    .line 251
    check-cast p2, Lg7/c;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, La5/i0;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_11
    check-cast p1, Lc8/c0;

    .line 264
    .line 265
    check-cast p2, Lg7/c;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, La5/i0;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_12
    check-cast p1, Lc8/c0;

    .line 279
    .line 280
    check-cast p2, Lg7/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, La5/i0;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_13
    check-cast p1, Lc8/c0;

    .line 293
    .line 294
    check-cast p2, Lg7/c;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, La5/i0;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_14
    check-cast p1, Lc8/c0;

    .line 308
    .line 309
    check-cast p2, Lg7/c;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, La5/i0;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_15
    check-cast p1, Lc8/c0;

    .line 323
    .line 324
    check-cast p2, Lg7/c;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, La5/i0;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_16
    check-cast p1, Lc8/c0;

    .line 338
    .line 339
    check-cast p2, Lg7/c;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, La5/i0;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_17
    check-cast p1, Lc8/c0;

    .line 352
    .line 353
    check-cast p2, Lg7/c;

    .line 354
    .line 355
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, La5/i0;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_18
    check-cast p1, Lc8/c0;

    .line 366
    .line 367
    check-cast p2, Lg7/c;

    .line 368
    .line 369
    new-instance p1, La5/i0;

    .line 370
    .line 371
    sget-object v0, Laa/c;->a:Landroid/app/Application;

    .line 372
    .line 373
    iget-object v0, p0, La5/i0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 376
    .line 377
    invoke-direct {p1, v0, p2}, La5/i0;-><init>(Lcom/inmobi/cmp/data/model/ChoiceStyle;Lg7/c;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_19
    check-cast p1, Lc8/c0;

    .line 385
    .line 386
    check-cast p2, Lg7/c;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, La5/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, La5/i0;

    .line 393
    .line 394
    invoke-virtual {p1, v1}, La5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/i0;->a:I

    .line 4
    .line 5
    const-string v2, "apps"

    .line 6
    .line 7
    const-string v3, "sha256"

    .line 8
    .line 9
    const-string v4, "appID"

    .line 10
    .line 11
    const-string v7, "POST"

    .line 12
    .line 13
    const-string v8, "SettingsPreferences"

    .line 14
    .line 15
    const-string v9, "https://www.uptodown.app:443"

    .line 16
    .line 17
    const-string v10, "GET"

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const-string v12, "success"

    .line 21
    .line 22
    const-string v13, "data"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    iget-object v5, v1, La5/i0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v5, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lt5/v;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    iget-object v4, v5, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lt5/v;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4, v7}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v6

    .line 87
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Lcom/uptodown/core/activities/InstallerActivity;

    .line 91
    .line 92
    iget-object v0, v5, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const v2, 0x7f14051a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v5, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v6

    .line 110
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Lr3/g;

    .line 114
    .line 115
    return-object v5

    .line 116
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    check-cast v16, Lcom/uptodown/activities/UserAvatarActivity;

    .line 122
    .line 123
    sget v0, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lo4/fb;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v17, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v18, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v19 .. v19}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 147
    .line 148
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 149
    .line 150
    new-instance v15, La5/q;

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0xd

    .line 155
    .line 156
    invoke-direct/range {v15 .. v21}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, v14, v15, v11}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v5, Lcom/uptodown/activities/Updates;

    .line 167
    .line 168
    iget-object v0, v5, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Lr4/x0;->b()V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-object v6

    .line 176
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Lg5/v0;

    .line 180
    .line 181
    iget-object v0, v5, Lg5/v0;->b:Landroid/view/View;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v5, Lo4/i6;

    .line 192
    .line 193
    invoke-virtual {v5}, Lo4/i6;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    check-cast v5, Lcom/uptodown/activities/MyDownloads;

    .line 205
    .line 206
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Landroid/content/ContentValues;

    .line 216
    .line 217
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "path"

    .line 221
    .line 222
    iget-object v5, v0, Lk5/k;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "date"

    .line 228
    .line 229
    iget-object v0, v0, Lk5/k;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v4, "deep_link_files"

    .line 240
    .line 241
    invoke-virtual {v0, v4, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 245
    .line 246
    .line 247
    :cond_4
    sget-object v0, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, v0, Lk5/k;->a:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    move-object v0, v14

    .line 255
    :goto_1
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 265
    .line 266
    sget-object v2, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    iget-object v14, v2, Lk5/k;->a:Ljava/lang/String;

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_2
    return-object v6

    .line 288
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v5, Lw5/g;

    .line 292
    .line 293
    invoke-virtual {v5}, Lw5/g;->b()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    :try_start_0
    iget-object v6, v5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v7, "preregistrations_to_notify"

    .line 307
    .line 308
    iget-object v8, v5, Lw5/g;->u:[Ljava/lang/String;

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    new-instance v0, Lk5/x1;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v14}, Lk5/x1;->a(Landroid/database/Cursor;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    new-instance v0, Lk5/x1;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v14}, Lk5/x1;->a(Landroid/database/Cursor;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    .line 363
    .line 364
    if-eqz v14, :cond_b

    .line 365
    .line 366
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_5
    invoke-virtual {v5}, Lw5/g;->d()V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v5, Lo4/h2;

    .line 383
    .line 384
    invoke-virtual {v5}, Lo4/h2;->C0()V

    .line 385
    .line 386
    .line 387
    return-object v6

    .line 388
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v5, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 392
    .line 393
    sget v0, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:I

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lg5/n;->l:Landroid/view/View;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    return-object v6

    .line 406
    :pswitch_a
    const/4 v2, 0x0

    .line 407
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v5, Lcom/uptodown/activities/AppFilesActivity;

    .line 411
    .line 412
    sget v0, Lcom/uptodown/activities/AppFilesActivity;->S:I

    .line 413
    .line 414
    invoke-virtual {v5}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lg5/c;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Lg5/c;->l:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    return-object v6

    .line 424
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v5, Lcom/uptodown/activities/AppDetailActivity;

    .line 428
    .line 429
    sget v0, Lcom/uptodown/activities/AppDetailActivity;->X:I

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/uptodown/activities/AppDetailActivity;->w0()Lh5/l0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-virtual {v0}, Lh5/l0;->D()V

    .line 438
    .line 439
    .line 440
    :cond_c
    return-object v6

    .line 441
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 447
    .line 448
    .line 449
    return-object v6

    .line 450
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lw5/s;

    .line 454
    .line 455
    check-cast v5, Ld0/k;

    .line 456
    .line 457
    iget-object v2, v5, Ld0/k;->b:Landroid/content/Context;

    .line 458
    .line 459
    invoke-direct {v0, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v3, "page[limit]"

    .line 468
    .line 469
    const/16 v4, 0x14

    .line 470
    .line 471
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v3, "page[offset]"

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    const-string v3, "/eapi/my-profile-wishlist"

    .line 496
    .line 497
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v0, v5, v2, v10, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v2, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_d

    .line 516
    .line 517
    new-instance v0, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 523
    .line 524
    if-eqz v2, :cond_e

    .line 525
    .line 526
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/4 v5, 0x0

    .line 537
    :goto_6
    if-ge v5, v3, :cond_e

    .line 538
    .line 539
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v6, Lk5/g;

    .line 547
    .line 548
    invoke-direct {v6}, Lk5/g;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v14, v4}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lc7/k;

    .line 566
    .line 567
    invoke-direct {v2, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    move-object v0, v2

    .line 571
    :cond_e
    new-instance v2, Lc7/l;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lw5/s;

    .line 581
    .line 582
    check-cast v5, La3/i;

    .line 583
    .line 584
    iget-object v2, v5, La3/i;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Landroid/content/Context;

    .line 587
    .line 588
    invoke-direct {v0, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v5, La3/i;->l:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lk5/p;

    .line 594
    .line 595
    iget-object v4, v5, La3/i;->m:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lk5/l2;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v5, Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lk5/p;->h()Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const-string v10, "device"

    .line 619
    .line 620
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v9, Lorg/json/JSONObject;

    .line 624
    .line 625
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v10, "lang"

    .line 629
    .line 630
    iget-object v11, v4, Lk5/l2;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    iget-boolean v10, v4, Lk5/l2;->b:Z

    .line 636
    .line 637
    const-string v11, "notifications_on"

    .line 638
    .line 639
    if-eqz v10, :cond_f

    .line 640
    .line 641
    invoke-virtual {v9, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    goto :goto_7

    .line 646
    :cond_f
    const/4 v10, 0x0

    .line 647
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    :goto_7
    const-string v11, "notifications_frecuency"

    .line 651
    .line 652
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    const-string v11, "only_wifi"

    .line 656
    .line 657
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    const-string v11, "download_updates_options"

    .line 661
    .line 662
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    const-string v11, "delete_apk"

    .line 666
    .line 667
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    const-string v11, "install_apk_root"

    .line 671
    .line 672
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    const-string v10, "versioncode"

    .line 676
    .line 677
    iget v4, v4, Lk5/l2;->c:I

    .line 678
    .line 679
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    const-string v9, "settings"

    .line 690
    .line 691
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v3, v3, Lk5/p;->a:Ljava/lang/String;

    .line 695
    .line 696
    const-string v4, "https://t.uptodown.app:443/eapi/v2/tracker/identifier/"

    .line 697
    .line 698
    const-string v9, "/settings"

    .line 699
    .line 700
    invoke-static {v4, v3, v9}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-virtual {v0, v3, v5, v7, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v5, "/eapi/v2/tracker/identifier/identifier/settings"

    .line 710
    .line 711
    invoke-virtual {v0, v3, v5}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 716
    .line 717
    if-eqz v0, :cond_11

    .line 718
    .line 719
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-ne v0, v15, :cond_10

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_10
    move v15, v4

    .line 727
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v2, "settings_utd_sended"

    .line 742
    .line 743
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 747
    .line 748
    .line 749
    :cond_11
    return-object v6

    .line 750
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lw5/s;

    .line 754
    .line 755
    check-cast v5, La6/s;

    .line 756
    .line 757
    iget-object v2, v5, La6/s;->a:Landroid/content/Context;

    .line 758
    .line 759
    invoke-direct {v0, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    const-string v3, "/eapi/my-feed/set-visit"

    .line 763
    .line 764
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-virtual {v0, v4, v14, v7, v10}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v0, v4, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 778
    .line 779
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_12

    .line 784
    .line 785
    iget-object v0, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 786
    .line 787
    if-eqz v0, :cond_12

    .line 788
    .line 789
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-ne v0, v15, :cond_12

    .line 794
    .line 795
    invoke-static {v2}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_12

    .line 800
    .line 801
    iget-boolean v3, v0, Lk5/v2;->y:Z

    .line 802
    .line 803
    if-eqz v3, :cond_12

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    iput-boolean v4, v0, Lk5/v2;->y:Z

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Lk5/v2;->e(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    :cond_12
    return-object v6

    .line 812
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lw5/s;

    .line 816
    .line 817
    check-cast v5, Ld0/k;

    .line 818
    .line 819
    iget-object v2, v5, Ld0/k;->b:Landroid/content/Context;

    .line 820
    .line 821
    invoke-direct {v0, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    const-string v3, "https://adservice.google.com/getconfig/pubvendors"

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    invoke-virtual {v0, v3, v14, v10, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v4, "adservice.google.com/getconfig/pubvendors"

    .line 832
    .line 833
    invoke-virtual {v0, v3, v4}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iput-object v0, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 838
    .line 839
    invoke-virtual {v3}, Lk5/g2;->b()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_13

    .line 844
    .line 845
    iget-object v0, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 846
    .line 847
    if-eqz v0, :cond_13

    .line 848
    .line 849
    const-string v3, "is_request_in_eea_or_unknown"

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_13

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-string v5, "is_in_eea"

    .line 874
    .line 875
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 876
    .line 877
    .line 878
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v2, "is_in_eea_checked"

    .line 893
    .line 894
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 895
    .line 896
    .line 897
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 898
    .line 899
    .line 900
    :cond_13
    return-object v6

    .line 901
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    check-cast v5, Lf5/y;

    .line 905
    .line 906
    iget-object v0, v5, Lf5/y;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Landroid/content/Context;

    .line 909
    .line 910
    iget-wide v2, v5, Lf5/y;->a:J

    .line 911
    .line 912
    cmp-long v4, v2, v16

    .line 913
    .line 914
    const v5, 0x7f140052

    .line 915
    .line 916
    .line 917
    if-lez v4, :cond_18

    .line 918
    .line 919
    new-instance v4, Lw5/s;

    .line 920
    .line 921
    invoke-direct {v4, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v2, v3}, Lw5/s;->o(J)Lk5/g2;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-nez v3, :cond_16

    .line 933
    .line 934
    iget-object v3, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 935
    .line 936
    if-eqz v3, :cond_16

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_14

    .line 943
    .line 944
    goto :goto_9

    .line 945
    :cond_14
    new-instance v3, Lorg/json/JSONObject;

    .line 946
    .line 947
    iget-object v4, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-ne v3, v15, :cond_15

    .line 964
    .line 965
    if-eqz v4, :cond_15

    .line 966
    .line 967
    new-instance v2, Lk5/g;

    .line 968
    .line 969
    invoke-direct {v2}, Lk5/g;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v0, v4}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 973
    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_15
    new-instance v3, Lf5/b1;

    .line 977
    .line 978
    iget v2, v2, Lk5/g2;->b:I

    .line 979
    .line 980
    const v4, 0x7f140187

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-direct {v3, v2, v0}, Lf5/b1;-><init>(ILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v2, Lc7/k;

    .line 994
    .line 995
    invoke-direct {v2, v3}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    goto :goto_a

    .line 999
    :cond_16
    :goto_9
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 1000
    .line 1001
    if-nez v3, :cond_17

    .line 1002
    .line 1003
    new-instance v3, Lf5/b1;

    .line 1004
    .line 1005
    iget v2, v2, Lk5/g2;->b:I

    .line 1006
    .line 1007
    const v4, 0x7f14018a

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v3, v2, v0}, Lf5/b1;-><init>(ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lc7/k;

    .line 1021
    .line 1022
    invoke-direct {v2, v3}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :cond_17
    new-instance v3, Lf5/b1;

    .line 1027
    .line 1028
    iget v2, v2, Lk5/g2;->b:I

    .line 1029
    .line 1030
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v3, v2, v0}, Lf5/b1;-><init>(ILjava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Lc7/k;

    .line 1041
    .line 1042
    invoke-direct {v2, v3}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :cond_18
    new-instance v2, Lf5/b1;

    .line 1047
    .line 1048
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    const/16 v3, 0x194

    .line 1056
    .line 1057
    invoke-direct {v2, v3, v0}, Lf5/b1;-><init>(ILjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lc7/k;

    .line 1061
    .line 1062
    invoke-direct {v0, v2}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v2, v0

    .line 1066
    :goto_a
    new-instance v0, Lc7/l;

    .line 1067
    .line 1068
    invoke-direct {v0, v2}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v5, Lf5/v;

    .line 1076
    .line 1077
    iget-object v0, v5, Lf5/v;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lj5/h;

    .line 1080
    .line 1081
    invoke-interface {v0}, Lj5/h;->h()V

    .line 1082
    .line 1083
    .line 1084
    return-object v6

    .line 1085
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Lw5/s;

    .line 1089
    .line 1090
    check-cast v5, Lf5/i;

    .line 1091
    .line 1092
    iget-object v2, v5, Lf5/i;->b:Landroid/content/Context;

    .line 1093
    .line 1094
    invoke-direct {v0, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v4, v5, Lf5/i;->a:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    :cond_19
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_1b

    .line 1116
    .line 1117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    check-cast v5, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v0, v5}, Lw5/s;->e(Ljava/lang/String;)Lk5/g2;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    new-instance v6, Ljava/util/HashMap;

    .line 1131
    .line 1132
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    new-instance v6, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v5}, Lk5/g;->c(Lk5/g2;)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v5

    .line 1144
    cmp-long v7, v5, v16

    .line 1145
    .line 1146
    if-lez v7, :cond_19

    .line 1147
    .line 1148
    invoke-virtual {v0, v5, v6}, Lw5/s;->o(J)Lk5/g2;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v5}, Lk5/g2;->b()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-nez v6, :cond_19

    .line 1157
    .line 1158
    iget-object v6, v5, Lk5/g2;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v6, :cond_19

    .line 1161
    .line 1162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-nez v6, :cond_1a

    .line 1167
    .line 1168
    goto :goto_b

    .line 1169
    :cond_1a
    new-instance v6, Lorg/json/JSONObject;

    .line 1170
    .line 1171
    iget-object v5, v5, Lk5/g2;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-ne v6, v15, :cond_19

    .line 1188
    .line 1189
    if-eqz v5, :cond_19

    .line 1190
    .line 1191
    new-instance v6, Lk5/g;

    .line 1192
    .line 1193
    invoke-direct {v6}, Lk5/g;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v2, v5}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :cond_1b
    new-instance v0, Lc7/l;

    .line 1204
    .line 1205
    invoke-direct {v0, v3}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Lw5/s;

    .line 1213
    .line 1214
    check-cast v5, Lf5/g;

    .line 1215
    .line 1216
    iget-object v2, v5, Lf5/g;->a:Landroid/content/Context;

    .line 1217
    .line 1218
    invoke-direct {v0, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v5, Lf5/g;->b:Ljava/lang/String;

    .line 1222
    .line 1223
    new-instance v5, Ljava/util/HashMap;

    .line 1224
    .line 1225
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    const-string v6, "downloadURL"

    .line 1229
    .line 1230
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    const-string v2, "/eapi/app/get-by-download-url"

    .line 1234
    .line 1235
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const/4 v6, 0x0

    .line 1240
    invoke-virtual {v0, v2, v5, v10, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_1f

    .line 1249
    .line 1250
    iget-object v2, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v2, :cond_1f

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-nez v2, :cond_1c

    .line 1259
    .line 1260
    goto :goto_d

    .line 1261
    :cond_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 1262
    .line 1263
    iget-object v0, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_1e

    .line 1276
    .line 1277
    const-wide/16 v5, -0x1

    .line 1278
    .line 1279
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v20

    .line 1283
    const-string v2, "fileID"

    .line 1284
    .line 1285
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v22

    .line 1289
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-lez v3, :cond_1d

    .line 1301
    .line 1302
    move-object/from16 v24, v2

    .line 1303
    .line 1304
    goto :goto_c

    .line 1305
    :cond_1d
    move-object/from16 v24, v14

    .line 1306
    .line 1307
    :goto_c
    const-string v2, "versionCode"

    .line 1308
    .line 1309
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v25

    .line 1313
    const-string v2, "deepLink"

    .line 1314
    .line 1315
    const/4 v4, 0x0

    .line 1316
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v27

    .line 1320
    new-instance v19, Lf5/e;

    .line 1321
    .line 1322
    invoke-direct/range {v19 .. v27}, Lf5/e;-><init>(JJLjava/lang/String;JZ)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v2, v19

    .line 1326
    .line 1327
    goto :goto_e

    .line 1328
    :cond_1e
    new-instance v0, Ljava/lang/Exception;

    .line 1329
    .line 1330
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Lc7/k;

    .line 1334
    .line 1335
    invoke-direct {v2, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_e

    .line 1339
    :cond_1f
    :goto_d
    new-instance v0, Ljava/lang/Exception;

    .line 1340
    .line 1341
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    new-instance v2, Lc7/k;

    .line 1345
    .line 1346
    invoke-direct {v2, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_e
    new-instance v0, Lc7/l;

    .line 1350
    .line 1351
    invoke-direct {v0, v2}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_15
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v5, La6/s;

    .line 1360
    .line 1361
    iget-object v2, v5, La6/s;->a:Landroid/content/Context;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    const-string v5, "android_id"

    .line 1371
    .line 1372
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    new-instance v5, Lw5/s;

    .line 1377
    .line 1378
    invoke-direct {v5, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1379
    .line 1380
    .line 1381
    if-eqz v4, :cond_22

    .line 1382
    .line 1383
    const-string v6, "https://www.uptodown.app:443/eapi/v2/virus-total-by-identifier/"

    .line 1384
    .line 1385
    const-string v7, "/report"

    .line 1386
    .line 1387
    invoke-static {v6, v4, v7}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    const/4 v6, 0x0

    .line 1392
    invoke-virtual {v5, v4, v14, v10, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    const-string v6, "/eapi/v2/virus-total-by-identifier/identifier/report"

    .line 1397
    .line 1398
    invoke-virtual {v5, v4, v6}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    iput-object v5, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1403
    .line 1404
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-nez v5, :cond_22

    .line 1409
    .line 1410
    iget-object v4, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1411
    .line 1412
    if-eqz v4, :cond_22

    .line 1413
    .line 1414
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    if-ne v5, v15, :cond_22

    .line 1423
    .line 1424
    if-eqz v4, :cond_22

    .line 1425
    .line 1426
    new-instance v5, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    const/4 v7, 0x0

    .line 1436
    :goto_f
    if-ge v7, v6, :cond_23

    .line 1437
    .line 1438
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    new-instance v10, Lk5/w1;

    .line 1443
    .line 1444
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    const-string v12, "positives"

    .line 1451
    .line 1452
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v13

    .line 1456
    if-nez v13, :cond_20

    .line 1457
    .line 1458
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v12

    .line 1462
    iput v12, v10, Lk5/w1;->a:I

    .line 1463
    .line 1464
    :cond_20
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v12

    .line 1468
    if-nez v12, :cond_21

    .line 1469
    .line 1470
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    iput-object v9, v10, Lk5/w1;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    :cond_21
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    add-int/lit8 v7, v7, 0x1

    .line 1480
    .line 1481
    goto :goto_f

    .line 1482
    :cond_22
    move-object v5, v14

    .line 1483
    :cond_23
    if-eqz v5, :cond_2d

    .line 1484
    .line 1485
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_24

    .line 1490
    .line 1491
    goto/16 :goto_16

    .line 1492
    .line 1493
    :cond_24
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 1494
    .line 1495
    invoke-virtual {v3, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3}, Lw5/g;->E()Ljava/util/ArrayList;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    new-instance v6, Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    const/4 v9, 0x0

    .line 1516
    :goto_10
    if-ge v9, v7, :cond_28

    .line 1517
    .line 1518
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    const/4 v12, 0x0

    .line 1523
    :goto_11
    if-ge v12, v10, :cond_27

    .line 1524
    .line 1525
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    check-cast v13, Lk5/e;

    .line 1530
    .line 1531
    iget-object v13, v13, Lk5/e;->B:Ljava/lang/String;

    .line 1532
    .line 1533
    if-eqz v13, :cond_26

    .line 1534
    .line 1535
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v16

    .line 1539
    move-object/from16 v14, v16

    .line 1540
    .line 1541
    check-cast v14, Lk5/w1;

    .line 1542
    .line 1543
    iget-object v14, v14, Lk5/w1;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v13

    .line 1549
    if-eqz v13, :cond_26

    .line 1550
    .line 1551
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v10

    .line 1562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    check-cast v10, Lk5/e;

    .line 1566
    .line 1567
    iget v12, v10, Lk5/e;->C:I

    .line 1568
    .line 1569
    if-nez v12, :cond_27

    .line 1570
    .line 1571
    iput v15, v10, Lk5/e;->C:I

    .line 1572
    .line 1573
    invoke-virtual {v3, v10}, Lw5/g;->n0(Lk5/e;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v12

    .line 1580
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v13

    .line 1587
    if-eqz v13, :cond_27

    .line 1588
    .line 1589
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v13

    .line 1593
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    check-cast v13, Lk5/w1;

    .line 1597
    .line 1598
    iget-object v14, v13, Lk5/w1;->b:Ljava/lang/String;

    .line 1599
    .line 1600
    iget-object v11, v10, Lk5/e;->B:Ljava/lang/String;

    .line 1601
    .line 1602
    const/4 v15, 0x0

    .line 1603
    invoke-static {v14, v11, v15}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v11

    .line 1607
    if-eqz v11, :cond_25

    .line 1608
    .line 1609
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    goto :goto_13

    .line 1613
    :cond_25
    const/4 v11, 0x2

    .line 1614
    const/4 v15, 0x1

    .line 1615
    goto :goto_12

    .line 1616
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 1617
    .line 1618
    const/4 v11, 0x2

    .line 1619
    const/4 v14, 0x0

    .line 1620
    const/4 v15, 0x1

    .line 1621
    goto :goto_11

    .line 1622
    :cond_27
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 1623
    .line 1624
    const/4 v11, 0x2

    .line 1625
    const/4 v14, 0x0

    .line 1626
    const/4 v15, 0x1

    .line 1627
    goto :goto_10

    .line 1628
    :cond_28
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    const/4 v5, 0x1

    .line 1636
    if-ne v3, v5, :cond_2c

    .line 1637
    .line 1638
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    const/4 v5, 0x0

    .line 1643
    :cond_29
    if-ge v5, v3, :cond_2a

    .line 1644
    .line 1645
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    add-int/lit8 v5, v5, 0x1

    .line 1650
    .line 1651
    move-object v9, v7

    .line 1652
    check-cast v9, Lk5/e;

    .line 1653
    .line 1654
    iget-object v9, v9, Lk5/e;->B:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v10

    .line 1660
    check-cast v10, Lk5/w1;

    .line 1661
    .line 1662
    iget-object v10, v10, Lk5/w1;->b:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    if-eqz v9, :cond_29

    .line 1669
    .line 1670
    goto :goto_14

    .line 1671
    :cond_2a
    const/4 v7, 0x0

    .line 1672
    :goto_14
    check-cast v7, Lk5/e;

    .line 1673
    .line 1674
    if-eqz v7, :cond_2b

    .line 1675
    .line 1676
    iget-object v14, v7, Lk5/e;->b:Ljava/lang/String;

    .line 1677
    .line 1678
    goto :goto_15

    .line 1679
    :cond_2b
    const/4 v14, 0x0

    .line 1680
    :goto_15
    move-object v5, v6

    .line 1681
    goto :goto_17

    .line 1682
    :cond_2c
    move-object v5, v6

    .line 1683
    :cond_2d
    :goto_16
    const/4 v14, 0x0

    .line 1684
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v3

    .line 1688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    const/4 v6, 0x0

    .line 1692
    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    const-string v7, "last_analysis_timestamp"

    .line 1704
    .line 1705
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1709
    .line 1710
    .line 1711
    if-eqz v5, :cond_32

    .line 1712
    .line 1713
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-eqz v3, :cond_2e

    .line 1718
    .line 1719
    goto/16 :goto_1d

    .line 1720
    .line 1721
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    if-nez v3, :cond_33

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    :try_start_1
    invoke-static {v2}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-eqz v3, :cond_33

    .line 1739
    .line 1740
    new-instance v3, Landroid/content/Intent;

    .line 1741
    .line 1742
    const-class v4, Lcom/uptodown/activities/SecurityActivity;

    .line 1743
    .line 1744
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1752
    .line 1753
    .line 1754
    const/high16 v4, 0x24000000

    .line 1755
    .line 1756
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1757
    .line 1758
    .line 1759
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1760
    .line 1761
    const/16 v6, 0x1f

    .line 1762
    .line 1763
    if-lt v4, v6, :cond_2f

    .line 1764
    .line 1765
    const/high16 v4, 0x4000000

    .line 1766
    .line 1767
    :goto_18
    const/4 v6, 0x0

    .line 1768
    goto :goto_19

    .line 1769
    :cond_2f
    const/4 v4, 0x0

    .line 1770
    goto :goto_18

    .line 1771
    :goto_19
    invoke-static {v2, v6, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 1776
    .line 1777
    const-string v6, "CHANNEL_ID_UPTODOWN"

    .line 1778
    .line 1779
    invoke-direct {v4, v2, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    const v6, 0x7f0802f6

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1789
    .line 1790
    .line 1791
    if-lez v0, :cond_33

    .line 1792
    .line 1793
    const v3, 0x7f14006a

    .line 1794
    .line 1795
    .line 1796
    const/4 v6, 0x1

    .line 1797
    if-ne v0, v6, :cond_31

    .line 1798
    .line 1799
    if-eqz v14, :cond_31

    .line 1800
    .line 1801
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1802
    .line 1803
    .line 1804
    move-result v6

    .line 1805
    if-nez v6, :cond_30

    .line 1806
    .line 1807
    goto :goto_1a

    .line 1808
    :cond_30
    const v0, 0x7f14035f

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    const/4 v6, 0x2

    .line 1823
    new-array v7, v6, [Ljava/lang/Object;

    .line 1824
    .line 1825
    const/16 v18, 0x0

    .line 1826
    .line 1827
    aput-object v3, v7, v18

    .line 1828
    .line 1829
    const/16 v19, 0x1

    .line 1830
    .line 1831
    aput-object v14, v7, v19

    .line 1832
    .line 1833
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    goto :goto_1b

    .line 1842
    :catch_1
    move-exception v0

    .line 1843
    goto :goto_1c

    .line 1844
    :cond_31
    :goto_1a
    const v6, 0x7f140360

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    const/4 v7, 0x2

    .line 1863
    new-array v8, v7, [Ljava/lang/Object;

    .line 1864
    .line 1865
    const/16 v18, 0x0

    .line 1866
    .line 1867
    aput-object v3, v8, v18

    .line 1868
    .line 1869
    const/16 v19, 0x1

    .line 1870
    .line 1871
    aput-object v0, v8, v19

    .line 1872
    .line 1873
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    :goto_1b
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1882
    .line 1883
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1894
    .line 1895
    .line 1896
    const/4 v6, 0x1

    .line 1897
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1898
    .line 1899
    .line 1900
    const-string v3, "notification"

    .line 1901
    .line 1902
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    check-cast v3, Landroid/app/NotificationManager;

    .line 1910
    .line 1911
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    const/16 v6, 0x100

    .line 1916
    .line 1917
    invoke-virtual {v3, v6, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v3

    .line 1924
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v20

    .line 1928
    const-string v22, "positive_apps"

    .line 1929
    .line 1930
    const/16 v23, 0x0

    .line 1931
    .line 1932
    const/16 v19, 0x0

    .line 1933
    .line 1934
    move-object/from16 v21, v0

    .line 1935
    .line 1936
    move-object/from16 v24, v2

    .line 1937
    .line 1938
    invoke-static/range {v19 .. v24}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1939
    .line 1940
    .line 1941
    goto :goto_1e

    .line 1942
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_1e

    .line 1946
    :cond_32
    :goto_1d
    new-instance v0, Ljava/lang/Exception;

    .line 1947
    .line 1948
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    new-instance v5, Lc7/k;

    .line 1952
    .line 1953
    invoke-direct {v5, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_33
    :goto_1e
    new-instance v0, Lc7/l;

    .line 1957
    .line 1958
    invoke-direct {v0, v5}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :pswitch_16
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    new-instance v0, Lw5/s;

    .line 1967
    .line 1968
    check-cast v5, Lcom/uptodown/workers/PreRegisterWorker;

    .line 1969
    .line 1970
    iget-object v7, v5, Lcom/uptodown/workers/PreRegisterWorker;->a:Landroid/content/Context;

    .line 1971
    .line 1972
    invoke-direct {v0, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1973
    .line 1974
    .line 1975
    const-string v8, "/eapi/v2/pre-register-apps-by-user"

    .line 1976
    .line 1977
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v9

    .line 1981
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v11

    .line 1985
    const/4 v15, 0x0

    .line 1986
    invoke-virtual {v0, v9, v11, v10, v15}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v9

    .line 1990
    invoke-virtual {v0, v9, v8}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    iput-object v0, v9, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1995
    .line 1996
    invoke-virtual {v9}, Lk5/g2;->b()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_3f

    .line 2001
    .line 2002
    iget-object v0, v9, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 2003
    .line 2004
    if-eqz v0, :cond_3f

    .line 2005
    .line 2006
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    const/4 v8, 0x0

    .line 2011
    if-eqz v0, :cond_39

    .line 2012
    .line 2013
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    if-eqz v0, :cond_39

    .line 2018
    .line 2019
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    const/4 v9, 0x0

    .line 2024
    :goto_1f
    if-ge v9, v2, :cond_39

    .line 2025
    .line 2026
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v10

    .line 2030
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    new-instance v11, Lk5/x1;

    .line 2034
    .line 2035
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v12

    .line 2042
    if-nez v12, :cond_34

    .line 2043
    .line 2044
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v12

    .line 2048
    iput-wide v12, v11, Lk5/x1;->a:J

    .line 2049
    .line 2050
    :cond_34
    const-string v12, "name"

    .line 2051
    .line 2052
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v13

    .line 2056
    if-nez v13, :cond_35

    .line 2057
    .line 2058
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v12

    .line 2062
    iput-object v12, v11, Lk5/x1;->b:Ljava/lang/String;

    .line 2063
    .line 2064
    :cond_35
    const-string v12, "iconURL"

    .line 2065
    .line 2066
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v13

    .line 2070
    if-nez v13, :cond_36

    .line 2071
    .line 2072
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v12

    .line 2076
    iput-object v12, v11, Lk5/x1;->c:Ljava/lang/String;

    .line 2077
    .line 2078
    :cond_36
    const-string v12, "authorName"

    .line 2079
    .line 2080
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v13

    .line 2084
    if-nez v13, :cond_37

    .line 2085
    .line 2086
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v10

    .line 2090
    iput-object v10, v11, Lk5/x1;->d:Ljava/lang/String;

    .line 2091
    .line 2092
    :cond_37
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    sget-object v10, Lw5/g;->D:Lq1/e0;

    .line 2099
    .line 2100
    invoke-virtual {v10, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v10

    .line 2104
    invoke-virtual {v10}, Lw5/g;->b()V

    .line 2105
    .line 2106
    .line 2107
    iget-wide v12, v11, Lk5/x1;->a:J

    .line 2108
    .line 2109
    invoke-virtual {v10, v12, v13}, Lw5/g;->U(J)Lk5/x1;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v12

    .line 2113
    if-nez v12, :cond_38

    .line 2114
    .line 2115
    new-instance v12, Landroid/content/ContentValues;

    .line 2116
    .line 2117
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 2118
    .line 2119
    .line 2120
    iget-wide v13, v11, Lk5/x1;->a:J

    .line 2121
    .line 2122
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v13

    .line 2126
    const-string v14, "appId"

    .line 2127
    .line 2128
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2129
    .line 2130
    .line 2131
    iget v11, v11, Lk5/x1;->e:I

    .line 2132
    .line 2133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v11

    .line 2137
    const-string v13, "automaticDownload"

    .line 2138
    .line 2139
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v11, v10, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2143
    .line 2144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    const-string v13, "preregistrations"

    .line 2148
    .line 2149
    invoke-virtual {v11, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2150
    .line 2151
    .line 2152
    :cond_38
    invoke-virtual {v10}, Lw5/g;->d()V

    .line 2153
    .line 2154
    .line 2155
    add-int/lit8 v9, v9, 0x1

    .line 2156
    .line 2157
    goto/16 :goto_1f

    .line 2158
    .line 2159
    :cond_39
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2160
    .line 2161
    invoke-virtual {v0, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 2166
    .line 2167
    .line 2168
    new-instance v4, Ljava/util/ArrayList;

    .line 2169
    .line 2170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2171
    .line 2172
    .line 2173
    :try_start_2
    iget-object v9, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2174
    .line 2175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    .line 2177
    .line 2178
    const-string v10, "preregistrations"

    .line 2179
    .line 2180
    iget-object v11, v2, Lw5/g;->t:[Ljava/lang/String;

    .line 2181
    .line 2182
    const/4 v15, 0x0

    .line 2183
    const/16 v16, 0x0

    .line 2184
    .line 2185
    const/4 v12, 0x0

    .line 2186
    const/4 v13, 0x0

    .line 2187
    const/4 v14, 0x0

    .line 2188
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2192
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_3a

    .line 2197
    .line 2198
    new-instance v0, Lk5/x1;

    .line 2199
    .line 2200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v0, v7}, Lk5/x1;->a(Landroid/database/Cursor;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    goto :goto_20

    .line 2210
    :catch_2
    move-exception v0

    .line 2211
    goto :goto_21

    .line 2212
    :cond_3a
    :goto_20
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-eqz v0, :cond_3b

    .line 2217
    .line 2218
    new-instance v0, Lk5/x1;

    .line 2219
    .line 2220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v0, v7}, Lk5/x1;->a(Landroid/database/Cursor;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    goto :goto_20

    .line 2230
    :cond_3b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2231
    .line 2232
    .line 2233
    goto :goto_22

    .line 2234
    :catch_3
    move-exception v0

    .line 2235
    move-object v7, v8

    .line 2236
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2237
    .line 2238
    .line 2239
    if-eqz v7, :cond_3c

    .line 2240
    .line 2241
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-nez v0, :cond_3c

    .line 2246
    .line 2247
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2248
    .line 2249
    .line 2250
    :cond_3c
    :goto_22
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    const/16 v22, 0x0

    .line 2258
    .line 2259
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    if-eqz v2, :cond_3f

    .line 2264
    .line 2265
    add-int/lit8 v2, v22, 0x1

    .line 2266
    .line 2267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    check-cast v4, Lk5/x1;

    .line 2272
    .line 2273
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v7

    .line 2277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    .line 2279
    .line 2280
    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v9

    .line 2284
    if-eqz v9, :cond_3e

    .line 2285
    .line 2286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v9

    .line 2290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    check-cast v9, Lk5/x1;

    .line 2294
    .line 2295
    iget-wide v10, v4, Lk5/x1;->a:J

    .line 2296
    .line 2297
    iget-wide v12, v9, Lk5/x1;->a:J

    .line 2298
    .line 2299
    cmp-long v9, v10, v12

    .line 2300
    .line 2301
    if-nez v9, :cond_3d

    .line 2302
    .line 2303
    move-object/from16 v20, v5

    .line 2304
    .line 2305
    move-object v5, v8

    .line 2306
    goto :goto_24

    .line 2307
    :cond_3e
    sget-object v7, Lc8/p0;->a:Lj8/e;

    .line 2308
    .line 2309
    sget-object v7, Lh8/n;->a:Ld8/c;

    .line 2310
    .line 2311
    invoke-static {v7}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    new-instance v19, Lb6/n;

    .line 2316
    .line 2317
    const/16 v24, 0x0

    .line 2318
    .line 2319
    move-object/from16 v21, v4

    .line 2320
    .line 2321
    move-object/from16 v20, v5

    .line 2322
    .line 2323
    move-object/from16 v23, v8

    .line 2324
    .line 2325
    invoke-direct/range {v19 .. v24}, Lb6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILg7/c;I)V

    .line 2326
    .line 2327
    .line 2328
    move-object/from16 v4, v19

    .line 2329
    .line 2330
    move-object/from16 v5, v23

    .line 2331
    .line 2332
    const/4 v8, 0x3

    .line 2333
    invoke-static {v7, v5, v5, v4, v8}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2334
    .line 2335
    .line 2336
    :goto_24
    move/from16 v22, v2

    .line 2337
    .line 2338
    move-object v8, v5

    .line 2339
    move-object/from16 v5, v20

    .line 2340
    .line 2341
    goto :goto_23

    .line 2342
    :cond_3f
    return-object v6

    .line 2343
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    check-cast v5, Lcom/uptodown/workers/MyAppUpdatedWorker;

    .line 2347
    .line 2348
    iget-object v0, v5, Lcom/uptodown/workers/MyAppUpdatedWorker;->a:Landroid/content/Context;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    sget-object v4, Lw5/g;->D:Lq1/e0;

    .line 2355
    .line 2356
    invoke-virtual {v4, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    invoke-virtual {v4}, Lw5/g;->b()V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v4, v3}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    if-eqz v5, :cond_40

    .line 2371
    .line 2372
    invoke-virtual {v5, v0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v5

    .line 2376
    if-eqz v5, :cond_40

    .line 2377
    .line 2378
    invoke-virtual {v5}, Lk5/r;->d()V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v4, v3}, Lw5/g;->w(Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v4, v5}, Lw5/g;->n(Lk5/r;)I

    .line 2385
    .line 2386
    .line 2387
    :cond_40
    invoke-virtual {v4, v3}, Lw5/g;->f(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    new-instance v5, Landroid/content/ContentValues;

    .line 2391
    .line 2392
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    const-string v7, "trackInfoRegistered"

    .line 2396
    .line 2397
    const/16 v18, 0x0

    .line 2398
    .line 2399
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v8

    .line 2403
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2404
    .line 2405
    .line 2406
    iget-object v7, v4, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2407
    .line 2408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2409
    .line 2410
    .line 2411
    const/4 v8, 0x0

    .line 2412
    invoke-virtual {v7, v2, v5, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v4}, Lw5/g;->E()Ljava/util/ArrayList;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2424
    .line 2425
    .line 2426
    :cond_41
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v5

    .line 2430
    if-eqz v5, :cond_42

    .line 2431
    .line 2432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    check-cast v5, Lk5/e;

    .line 2440
    .line 2441
    iget v7, v5, Lk5/e;->y:I

    .line 2442
    .line 2443
    const/4 v8, 0x1

    .line 2444
    if-ne v7, v8, :cond_41

    .line 2445
    .line 2446
    invoke-virtual {v4, v5}, Lw5/g;->g(Lk5/e;)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_25

    .line 2450
    :cond_42
    invoke-virtual {v4}, Lw5/g;->d()V

    .line 2451
    .line 2452
    .line 2453
    new-instance v2, Landroid/os/Bundle;

    .line 2454
    .line 2455
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2456
    .line 2457
    .line 2458
    const-string v4, "packagename"

    .line 2459
    .line 2460
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    const-string v4, "type"

    .line 2464
    .line 2465
    invoke-virtual {v2, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    const-string v4, "update"

    .line 2469
    .line 2470
    const/4 v5, 0x1

    .line 2471
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2472
    .line 2473
    .line 2474
    const-string v4, "updateOrigin"

    .line 2475
    .line 2476
    invoke-static {v3}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v5

    .line 2480
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    sget-object v4, Ln5/f;->a:Ljava/util/LinkedHashMap;

    .line 2484
    .line 2485
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    new-instance v3, Lo4/a0;

    .line 2489
    .line 2490
    const/16 v4, 0x16

    .line 2491
    .line 2492
    invoke-direct {v3, v0, v4}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 2493
    .line 2494
    .line 2495
    const-string v0, "install"

    .line 2496
    .line 2497
    invoke-virtual {v3, v2, v0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    return-object v6

    .line 2501
    :pswitch_18
    move-object v8, v14

    .line 2502
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    sget-object v0, Laa/c;->a:Landroid/app/Application;

    .line 2506
    .line 2507
    check-cast v5, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 2508
    .line 2509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    .line 2511
    .line 2512
    sput-object v5, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 2513
    .line 2514
    invoke-virtual {v5}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getBoldFont()Ljava/lang/Integer;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    if-nez v0, :cond_43

    .line 2519
    .line 2520
    move-object v0, v8

    .line 2521
    goto :goto_26

    .line 2522
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    invoke-static {}, Laa/c;->b()Landroid/app/Application;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    invoke-static {v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    :goto_26
    invoke-virtual {v5}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getRegularFont()Ljava/lang/Integer;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    if-nez v2, :cond_44

    .line 2539
    .line 2540
    move-object v14, v8

    .line 2541
    goto :goto_27

    .line 2542
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2543
    .line 2544
    .line 2545
    move-result v2

    .line 2546
    invoke-static {}, Laa/c;->b()Landroid/app/Application;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v14

    .line 2554
    :goto_27
    new-instance v2, Lv9/c;

    .line 2555
    .line 2556
    invoke-direct {v2, v0, v14}, Lv9/c;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 2557
    .line 2558
    .line 2559
    sput-object v2, Laa/c;->c:Lv9/c;

    .line 2560
    .line 2561
    return-object v6

    .line 2562
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    check-cast v5, Lg5/h;

    .line 2566
    .line 2567
    const-string v0, "FileNotFoundException"

    .line 2568
    .line 2569
    iget-object v2, v5, Lg5/h;->o:Landroid/widget/TextView;

    .line 2570
    .line 2571
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v0, v5, Lg5/h;->q:Landroid/view/View;

    .line 2575
    .line 2576
    check-cast v0, Landroid/widget/ProgressBar;

    .line 2577
    .line 2578
    const/4 v4, 0x0

    .line 2579
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v0, v5, Lg5/h;->n:Landroid/widget/TextView;

    .line 2583
    .line 2584
    const/16 v2, 0x8

    .line 2585
    .line 2586
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v0, v5, Lg5/h;->p:Landroid/widget/TextView;

    .line 2590
    .line 2591
    iget-object v2, v5, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 2592
    .line 2593
    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2594
    .line 2595
    const v3, 0x7f1400b5

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2603
    .line 2604
    .line 2605
    return-object v6

    .line 2606
    nop

    .line 2607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
