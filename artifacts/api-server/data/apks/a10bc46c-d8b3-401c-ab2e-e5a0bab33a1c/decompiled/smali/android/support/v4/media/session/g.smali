.class public final Landroid/support/v4/media/session/g;
.super Landroid/os/Binder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/support/v4/media/session/a;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/g;->i:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroid/support/v4/media/session/g;->i:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/support/v4/media/session/f;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p2, 0xd

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v0}, Landroid/support/v4/media/session/f;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Landroid/support/v4/media/session/g;->i:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/support/v4/media/session/f;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/f;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v1

    .line 64
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    move p1, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    iget-object p2, p0, Landroid/support/v4/media/session/g;->i:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/support/v4/media/session/f;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const/16 p3, 0xb

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/f;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v1

    .line 96
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p2, p0, Landroid/support/v4/media/session/g;->i:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/support/v4/media/session/f;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const/16 p3, 0x9

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/f;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return v1

    .line 130
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 146
    .line 147
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/os/Bundle;

    .line 169
    .line 170
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/CharSequence;

    .line 192
    .line 193
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/lang/AssertionError;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 229
    .line 230
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    move-object p1, v0

    .line 255
    :goto_1
    iget-object p2, p0, Landroid/support/v4/media/session/g;->i:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Landroid/support/v4/media/session/f;

    .line 262
    .line 263
    if-eqz p2, :cond_a

    .line 264
    .line 265
    const/4 p3, 0x2

    .line 266
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/f;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return v1

    .line 270
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Ljava/lang/AssertionError;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_b

    .line 291
    .line 292
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    move-object v0, p2

    .line 299
    check-cast v0, Landroid/os/Bundle;

    .line 300
    .line 301
    :cond_b
    iget-object p2, p0, Landroid/support/v4/media/session/g;->i:Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Landroid/support/v4/media/session/f;

    .line 308
    .line 309
    if-eqz p2, :cond_c

    .line 310
    .line 311
    invoke-virtual {p2, v1, p1, v0}, Landroid/support/v4/media/session/f;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    return v1

    .line 315
    :cond_d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
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
