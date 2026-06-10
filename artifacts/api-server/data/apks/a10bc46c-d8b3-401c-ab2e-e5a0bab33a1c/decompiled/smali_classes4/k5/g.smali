.class public final Lk5/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk5/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public A0:Z

.field public B:I

.field public B0:I

.field public C:I

.field public C0:I

.field public D:I

.field public D0:Ljava/util/ArrayList;

.field public E:I

.field public transient E0:Ljava/util/ArrayList;

.field public F:Ljava/lang/String;

.field public F0:Ljava/util/ArrayList;

.field public G:Lk5/j;

.field public G0:Lk5/y1;

.field public H:I

.field public H0:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public I0:I

.field public J:J

.field public J0:Ljava/lang/String;

.field public K:J

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lk5/f2;

.field public a:J

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:I

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:J

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m:J

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public q0:I

.field public r:I

.field public r0:Ljava/lang/String;

.field public s:I

.field public s0:Lk5/f;

.field public t:Ljava/lang/String;

.field public t0:Ljava/util/HashMap;

.field public u:Ljava/lang/String;

.field public u0:I

.field public v:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public w0:I

.field public x:Ljava/lang/String;

.field public x0:Z

.field public y:I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/f;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk5/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 507
    iput-wide v0, p0, Lk5/g;->m:J

    .line 508
    iput-wide v0, p0, Lk5/g;->J:J

    .line 509
    iput-wide v0, p0, Lk5/g;->K:J

    .line 510
    sget-object v0, Lk5/f;->o:Lk5/f;

    iput-object v0, p0, Lk5/g;->s0:Lk5/f;

    .line 511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk5/g;->t0:Ljava/util/HashMap;

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk5/g;->F0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 513
    iput v0, p0, Lk5/g;->I0:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lk5/g;->m:J

    .line 7
    .line 8
    iput-wide v0, p0, Lk5/g;->J:J

    .line 9
    .line 10
    iput-wide v0, p0, Lk5/g;->K:J

    .line 11
    .line 12
    sget-object v0, Lk5/f;->o:Lk5/f;

    .line 13
    .line 14
    iput-object v0, p0, Lk5/g;->s0:Lk5/f;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk5/g;->t0:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk5/g;->F0:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lk5/g;->I0:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lk5/g;->a:J

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lk5/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lk5/g;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lk5/g;->m:J

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lk5/g;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lk5/g;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lk5/g;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lk5/g;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lk5/g;->r:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lk5/g;->s:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lk5/g;->t:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lk5/g;->u:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lk5/g;->v:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lk5/g;->w:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lk5/g;->x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lk5/g;->y:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lk5/g;->z:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lk5/g;->A:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lk5/g;->B:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lk5/g;->C:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lk5/g;->D:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lk5/g;->E:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lk5/g;->F:Ljava/lang/String;

    .line 170
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const-class v1, Lk5/j;

    .line 174
    .line 175
    const/16 v2, 0x22

    .line 176
    .line 177
    if-lt v0, v2, :cond_0

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lk5/j;

    .line 188
    .line 189
    iput-object v1, p0, Lk5/g;->G:Lk5/j;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lk5/j;

    .line 201
    .line 202
    iput-object v1, p0, Lk5/g;->G:Lk5/j;

    .line 203
    .line 204
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, p0, Lk5/g;->H:I

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lk5/g;->I:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lk5/g;->M:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lk5/g;->N:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iput-wide v3, p0, Lk5/g;->J:J

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, Lk5/g;->L:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, Lk5/g;->P:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Lk5/g;->Q:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lk5/g;->R:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lk5/g;->S:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lk5/g;->T:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Lk5/g;->U:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lk5/g;->V:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lk5/g;->W:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Lk5/g;->O:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p0, Lk5/g;->d0:I

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, Lk5/g;->g0:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v1, p0, Lk5/g;->t0:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, Lk5/g;->h0:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, Lk5/g;->i0:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p0, Lk5/g;->j0:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    iput-wide v3, p0, Lk5/g;->k0:J

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Lk5/g;->l0:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, p0, Lk5/g;->o0:I

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p0, Lk5/g;->e0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p0, Lk5/g;->c0:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p0, Lk5/g;->a0:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, p0, Lk5/g;->b0:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, p0, Lk5/g;->m0:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, p0, Lk5/g;->n0:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, p0, Lk5/g;->p0:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, p0, Lk5/g;->q0:I

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, p0, Lk5/g;->y0:I

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iput v1, p0, Lk5/g;->z0:I

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, p0, Lk5/g;->B0:I

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, p0, Lk5/g;->D0:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, p0, Lk5/g;->C0:I

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput v1, p0, Lk5/g;->u0:I

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, p0, Lk5/g;->v0:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iput v1, p0, Lk5/g;->w0:I

    .line 450
    .line 451
    iget-object v1, p0, Lk5/g;->F0:Ljava/util/ArrayList;

    .line 452
    .line 453
    sget-object v3, Lk5/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 456
    .line 457
    .line 458
    const-class v1, Lk5/y1;

    .line 459
    .line 460
    if-lt v0, v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lk5/y1;

    .line 471
    .line 472
    iput-object v0, p0, Lk5/g;->G0:Lk5/y1;

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lk5/y1;

    .line 484
    .line 485
    iput-object v0, p0, Lk5/g;->G0:Lk5/y1;

    .line 486
    .line 487
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Lk5/g;->H0:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, p0, Lk5/g;->I0:I

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iput-object p1, p0, Lk5/g;->J0:Ljava/lang/String;

    .line 504
    .line 505
    return-void
.end method

.method public static c(Lk5/g2;)J
    .locals 3

    .line 1
    const-string v0, "appID"

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lk5/g2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "data"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    return-wide v0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lk5/g;->n(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk5/g;->n(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p1, "videos"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v2, v0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    new-instance v4, Lk5/c3;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "youtubeID"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v4, Lk5/c3;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    const-string v5, "image"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v4, Lk5/c3;->b:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    iget-object v3, p0, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p1, "screenshots"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lk5/g;->X:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :goto_2
    if-ge v0, p2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v1, Lorg/json/JSONObject;

    .line 143
    .line 144
    new-instance v2, Lk5/k2;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "screenshotURL"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Lk5/k2;->a:Ljava/lang/String;

    .line 162
    .line 163
    :cond_6
    const-string v3, "isVertical"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v2, Lk5/k2;->m:I

    .line 176
    .line 177
    :cond_7
    iget-object v1, p0, Lk5/g;->X:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/g;->W:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReadingMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk5/g;->W:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ExternalDownload"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lk5/g;->o0:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lk5/g;->W:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "AppNotAvailableInThisCountry"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lk5/g;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/g;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    sget v1, Lcom/uptodown/UptodownApp;->S:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ":webp"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lk5/g;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/g;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    sget-object v1, Lcom/uptodown/UptodownApp;->J:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ":webp"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/g;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    sget-object v1, Lcom/uptodown/UptodownApp;->L:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ":webp"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lk5/g;->u:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ":webp"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    sget-object v1, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ":webp"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    sget-object v1, Lcom/uptodown/UptodownApp;->H:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ":webp"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk5/g;->J:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/g;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "PreRegister"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Discontinued"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "ExternalDownload"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "ReadingMode"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "AppNotAvailableInThisCountry"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/g;->W:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PreRegister"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lk5/g;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "appID"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lk5/g;->a:J

    .line 14
    .line 15
    :cond_0
    const-string v0, "name"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lk5/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const-string v1, "license"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lk5/g;->q:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    const-string v1, "lastVersionCode"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lk5/g;->m:J

    .line 56
    .line 57
    :cond_3
    const-string v1, "shortDescription"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lk5/g;->o:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    const-string v1, "iconURL"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lk5/g;->u:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v1, "icon"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lk5/g;->u:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    :goto_0
    const-string v1, "feature"

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lk5/g;->v:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string v2, "imageURL"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lk5/g;->v:Ljava/lang/String;

    .line 128
    .line 129
    :cond_8
    :goto_1
    const-string v2, "author"

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lk5/g;->w:Ljava/lang/String;

    .line 142
    .line 143
    :cond_9
    const-string v2, "size"

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, p0, Lk5/g;->p:Ljava/lang/String;

    .line 156
    .line 157
    :cond_a
    const-string v3, "downloads"

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, p0, Lk5/g;->r:I

    .line 170
    .line 171
    :cond_b
    const-string v3, "weeklyDownloads"

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, p0, Lk5/g;->s:I

    .line 184
    .line 185
    :cond_c
    const-string v3, "lastUpdate"

    .line 186
    .line 187
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p0, Lk5/g;->t:Ljava/lang/String;

    .line 198
    .line 199
    :cond_d
    const-string v3, "urlShare"

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_e

    .line 206
    .line 207
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, p0, Lk5/g;->n:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    const-string v3, "url"

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, p0, Lk5/g;->n:Ljava/lang/String;

    .line 227
    .line 228
    :cond_f
    :goto_2
    const-string v3, "description"

    .line 229
    .line 230
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x0

    .line 235
    if-nez v4, :cond_10

    .line 236
    .line 237
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v4, "\n"

    .line 245
    .line 246
    const-string v6, "<br />"

    .line 247
    .line 248
    invoke-static {v3, v4, v6, v5}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, p0, Lk5/g;->x:Ljava/lang/String;

    .line 253
    .line 254
    :cond_10
    const-string v3, "rating"

    .line 255
    .line 256
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_11

    .line 261
    .line 262
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iput v3, p0, Lk5/g;->y:I

    .line 267
    .line 268
    :cond_11
    const-string v3, "ratingCount"

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_12

    .line 275
    .line 276
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, p0, Lk5/g;->z:I

    .line 281
    .line 282
    :cond_12
    const-string v3, "ratingCount1"

    .line 283
    .line 284
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_13

    .line 289
    .line 290
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iput v3, p0, Lk5/g;->A:I

    .line 295
    .line 296
    :cond_13
    const-string v3, "ratingCount2"

    .line 297
    .line 298
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_14

    .line 303
    .line 304
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, p0, Lk5/g;->B:I

    .line 309
    .line 310
    :cond_14
    const-string v3, "ratingCount3"

    .line 311
    .line 312
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_15

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput v3, p0, Lk5/g;->C:I

    .line 323
    .line 324
    :cond_15
    const-string v3, "ratingCount4"

    .line 325
    .line 326
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_16

    .line 331
    .line 332
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, p0, Lk5/g;->D:I

    .line 337
    .line 338
    :cond_16
    const-string v3, "ratingCount5"

    .line 339
    .line 340
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_17

    .line 345
    .line 346
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, p0, Lk5/g;->E:I

    .line 351
    .line 352
    :cond_17
    const-string v3, "packagename"

    .line 353
    .line 354
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_18

    .line 359
    .line 360
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, p0, Lk5/g;->F:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_18
    const-string v3, "packageName"

    .line 368
    .line 369
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_19

    .line 374
    .line 375
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, p0, Lk5/g;->F:Ljava/lang/String;

    .line 380
    .line 381
    :cond_19
    :goto_3
    const-string v3, "categoryData"

    .line 382
    .line 383
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_1c

    .line 388
    .line 389
    new-instance v4, Lk5/j;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x7

    .line 393
    invoke-direct {v4, v5, v6, v7}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iput-object v4, p0, Lk5/g;->G:Lk5/j;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iput-object v6, v4, Lk5/j;->b:Ljava/lang/String;

    .line 409
    .line 410
    :cond_1a
    const-string v6, "id"

    .line 411
    .line 412
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    iput v6, v4, Lk5/j;->a:I

    .line 423
    .line 424
    :cond_1b
    const-string v6, "isGame"

    .line 425
    .line 426
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_1c

    .line 431
    .line 432
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iput v3, v4, Lk5/j;->p:I

    .line 437
    .line 438
    :cond_1c
    const-string v3, "permissionCount"

    .line 439
    .line 440
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_1d

    .line 445
    .line 446
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iput v3, p0, Lk5/g;->H:I

    .line 451
    .line 452
    :cond_1d
    const-string v3, "md5Signature"

    .line 453
    .line 454
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_1e

    .line 459
    .line 460
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, p0, Lk5/g;->M:Ljava/lang/String;

    .line 465
    .line 466
    :cond_1e
    const-string v3, "activeADEX"

    .line 467
    .line 468
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_1f

    .line 473
    .line 474
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iput v3, p0, Lk5/g;->L:I

    .line 479
    .line 480
    :cond_1f
    const-string v3, "pegi"

    .line 481
    .line 482
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_20

    .line 487
    .line 488
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, p0, Lk5/g;->O:Ljava/lang/String;

    .line 493
    .line 494
    :cond_20
    const-string v3, "technicalData"

    .line 495
    .line 496
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_21

    .line 501
    .line 502
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, p0, Lk5/g;->Q:Ljava/lang/String;

    .line 507
    .line 508
    :cond_21
    const-string v3, "versionRequired"

    .line 509
    .line 510
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_22

    .line 515
    .line 516
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iput-object v3, p0, Lk5/g;->R:Ljava/lang/String;

    .line 521
    .line 522
    :cond_22
    const-string v3, "compatibleFile"

    .line 523
    .line 524
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_35

    .line 529
    .line 530
    const-string v4, "densities"

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-eqz v4, :cond_24

    .line 537
    .line 538
    new-instance v6, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v6, p0, Lk5/g;->S:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    move v7, v5

    .line 550
    :goto_4
    if-ge v7, v6, :cond_24

    .line 551
    .line 552
    iget-object v8, p0, Lk5/g;->S:Ljava/util/ArrayList;

    .line 553
    .line 554
    if-eqz v8, :cond_23

    .line 555
    .line 556
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_24
    const-string v4, "abis"

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_26

    .line 573
    .line 574
    new-instance v6, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v6, p0, Lk5/g;->T:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    move v7, v5

    .line 586
    :goto_5
    if-ge v7, v6, :cond_26

    .line 587
    .line 588
    iget-object v8, p0, Lk5/g;->T:Ljava/util/ArrayList;

    .line 589
    .line 590
    if-eqz v8, :cond_25

    .line 591
    .line 592
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_26
    const-string v4, "fileID"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_27

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    iput-wide v6, p0, Lk5/g;->J:J

    .line 615
    .line 616
    :cond_27
    const-string v6, "minSDK"

    .line 617
    .line 618
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_28

    .line 623
    .line 624
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iput-object v6, p0, Lk5/g;->I:Ljava/lang/String;

    .line 629
    .line 630
    :cond_28
    const-string v6, "fileType"

    .line 631
    .line 632
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_29

    .line 637
    .line 638
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iput-object v6, p0, Lk5/g;->H0:Ljava/lang/String;

    .line 643
    .line 644
    :cond_29
    const-string v6, "version"

    .line 645
    .line 646
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-nez v7, :cond_2a

    .line 651
    .line 652
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    iput-object v6, p0, Lk5/g;->l:Ljava/lang/String;

    .line 657
    .line 658
    :cond_2a
    const-string v6, "versionCode"

    .line 659
    .line 660
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_2b

    .line 665
    .line 666
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    iput-wide v6, p0, Lk5/g;->K:J

    .line 671
    .line 672
    :cond_2b
    const-string v6, "sha256"

    .line 673
    .line 674
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_2c

    .line 679
    .line 680
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    iput-object v7, p0, Lk5/g;->P:Ljava/lang/String;

    .line 685
    .line 686
    :cond_2c
    const-string v7, "url_apk"

    .line 687
    .line 688
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-nez v8, :cond_2d

    .line 693
    .line 694
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    iput-object v7, p0, Lk5/g;->N:Ljava/lang/String;

    .line 699
    .line 700
    :cond_2d
    const-string v7, "requiredFeatures"

    .line 701
    .line 702
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    if-eqz v7, :cond_30

    .line 707
    .line 708
    new-instance v8, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object v8, p0, Lk5/g;->U:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    move v9, v5

    .line 720
    :goto_6
    iget-object v10, p0, Lk5/g;->U:Ljava/util/ArrayList;

    .line 721
    .line 722
    if-ge v9, v8, :cond_2f

    .line 723
    .line 724
    if-eqz v10, :cond_2e

    .line 725
    .line 726
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_2f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-nez v7, :cond_30

    .line 744
    .line 745
    if-eqz p1, :cond_30

    .line 746
    .line 747
    iget-object v7, p0, Lk5/g;->U:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {p1, v7}, Lk5/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-nez v8, :cond_30

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_30

    .line 774
    .line 775
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    check-cast v8, Ljava/lang/String;

    .line 783
    .line 784
    new-instance v9, Landroid/os/Bundle;

    .line 785
    .line 786
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v10, "update"

    .line 790
    .line 791
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v8, Lo4/a0;

    .line 798
    .line 799
    const/16 v10, 0x16

    .line 800
    .line 801
    invoke-direct {v8, p1, v10}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 802
    .line 803
    .line 804
    const-string v10, "required_features_not_supported"

    .line 805
    .line 806
    invoke-virtual {v8, v9, v10}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_30
    const-string p1, "containedFiles"

    .line 811
    .line 812
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    if-eqz p1, :cond_35

    .line 817
    .line 818
    new-instance v1, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    iput-object v1, p0, Lk5/g;->F0:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    move v3, v5

    .line 830
    :goto_8
    if-ge v3, v1, :cond_35

    .line 831
    .line 832
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v8, Lk5/j0;

    .line 840
    .line 841
    invoke-direct {v8}, Lk5/j0;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-nez v9, :cond_31

    .line 849
    .line 850
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v9

    .line 854
    iput-wide v9, v8, Lk5/j0;->l:J

    .line 855
    .line 856
    :cond_31
    const-string v9, "type"

    .line 857
    .line 858
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-nez v10, :cond_32

    .line 863
    .line 864
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    iput-object v9, v8, Lk5/j0;->m:Ljava/lang/String;

    .line 869
    .line 870
    :cond_32
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-nez v9, :cond_33

    .line 875
    .line 876
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v9

    .line 880
    iput-wide v9, v8, Lk5/j0;->n:J

    .line 881
    .line 882
    :cond_33
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-nez v9, :cond_34

    .line 887
    .line 888
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    iput-object v7, v8, Lk5/j0;->p:Ljava/lang/String;

    .line 893
    .line 894
    :cond_34
    iget-object v7, p0, Lk5/g;->F0:Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    add-int/lit8 v3, v3, 0x1

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_35
    const-string p1, "website"

    .line 903
    .line 904
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    if-nez p1, :cond_36

    .line 909
    .line 910
    const-string p1, "website"

    .line 911
    .line 912
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    iput-object p1, p0, Lk5/g;->V:Ljava/lang/String;

    .line 917
    .line 918
    :cond_36
    const-string p1, "downloadStatus"

    .line 919
    .line 920
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    if-nez p1, :cond_38

    .line 925
    .line 926
    const-string p1, "downloadStatus"

    .line 927
    .line 928
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iput-object p1, p0, Lk5/g;->W:Ljava/lang/String;

    .line 933
    .line 934
    const-string v1, "PreRegister"

    .line 935
    .line 936
    invoke-static {p1, v1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-eqz p1, :cond_38

    .line 941
    .line 942
    const-string p1, "preRegister"

    .line 943
    .line 944
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    if-eqz p1, :cond_38

    .line 949
    .line 950
    const-string v1, "date"

    .line 951
    .line 952
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_37

    .line 957
    .line 958
    const-string v1, "date"

    .line 959
    .line 960
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iput-object v1, p0, Lk5/g;->a0:Ljava/lang/String;

    .line 965
    .line 966
    :cond_37
    const-string v1, "countPreRegistered"

    .line 967
    .line 968
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_38

    .line 973
    .line 974
    const-string v1, "countPreRegistered"

    .line 975
    .line 976
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    iput-object p1, p0, Lk5/g;->b0:Ljava/lang/String;

    .line 981
    .line 982
    :cond_38
    const-string p1, "newFeatures"

    .line 983
    .line 984
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    if-nez p1, :cond_39

    .line 989
    .line 990
    const-string p1, "newFeatures"

    .line 991
    .line 992
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    iput-object p1, p0, Lk5/g;->c0:Ljava/lang/String;

    .line 997
    .line 998
    :cond_39
    const-string p1, "onBoard"

    .line 999
    .line 1000
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result p1

    .line 1004
    if-nez p1, :cond_3a

    .line 1005
    .line 1006
    const-string p1, "onBoard"

    .line 1007
    .line 1008
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    iput p1, p0, Lk5/g;->d0:I

    .line 1013
    .line 1014
    :cond_3a
    const-string p1, "responsibilities"

    .line 1015
    .line 1016
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    if-nez p1, :cond_3b

    .line 1021
    .line 1022
    const-string p1, "responsibilities"

    .line 1023
    .line 1024
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    iput-object p1, p0, Lk5/g;->e0:Ljava/lang/String;

    .line 1029
    .line 1030
    :cond_3b
    const-string p1, "phase"

    .line 1031
    .line 1032
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result p1

    .line 1036
    if-nez p1, :cond_3c

    .line 1037
    .line 1038
    const-string p1, "phase"

    .line 1039
    .line 1040
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    iput-object p1, p0, Lk5/g;->f0:Ljava/lang/String;

    .line 1045
    .line 1046
    :cond_3c
    const-string p1, "deviceType"

    .line 1047
    .line 1048
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    if-nez p1, :cond_3d

    .line 1053
    .line 1054
    const-string p1, "deviceType"

    .line 1055
    .line 1056
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    iput-object p1, p0, Lk5/g;->g0:Ljava/lang/String;

    .line 1061
    .line 1062
    :cond_3d
    const-string p1, "translations"

    .line 1063
    .line 1064
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    if-eqz p1, :cond_3f

    .line 1069
    .line 1070
    new-instance v1, Ljava/util/HashMap;

    .line 1071
    .line 1072
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iput-object v1, p0, Lk5/g;->t0:Ljava/util/HashMap;

    .line 1076
    .line 1077
    const-string v1, "try"

    .line 1078
    .line 1079
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_3e

    .line 1084
    .line 1085
    iget-object v2, p0, Lk5/g;->t0:Ljava/util/HashMap;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    :cond_3e
    const-string v1, "supportedDevice"

    .line 1098
    .line 1099
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_3f

    .line 1104
    .line 1105
    iget-object v2, p0, Lk5/g;->t0:Ljava/util/HashMap;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    :cond_3f
    const-string p1, "readingModeText"

    .line 1118
    .line 1119
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    if-nez p1, :cond_40

    .line 1124
    .line 1125
    const-string p1, "readingModeText"

    .line 1126
    .line 1127
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    iput-object p1, p0, Lk5/g;->h0:Ljava/lang/String;

    .line 1132
    .line 1133
    :cond_40
    const-string p1, "externalDownloadURL"

    .line 1134
    .line 1135
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    if-nez p1, :cond_41

    .line 1140
    .line 1141
    const-string p1, "externalDownloadURL"

    .line 1142
    .line 1143
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    iput-object p1, p0, Lk5/g;->i0:Ljava/lang/String;

    .line 1148
    .line 1149
    :cond_41
    const-string p1, "externalDownloadText"

    .line 1150
    .line 1151
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result p1

    .line 1155
    if-nez p1, :cond_42

    .line 1156
    .line 1157
    const-string p1, "externalDownloadText"

    .line 1158
    .line 1159
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    iput-object p1, p0, Lk5/g;->j0:Ljava/lang/String;

    .line 1164
    .line 1165
    :cond_42
    const-string p1, "organizationID"

    .line 1166
    .line 1167
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    if-nez p1, :cond_43

    .line 1172
    .line 1173
    const-string p1, "organizationID"

    .line 1174
    .line 1175
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    iput-wide v1, p0, Lk5/g;->k0:J

    .line 1180
    .line 1181
    :cond_43
    const-string p1, "editorNameNew"

    .line 1182
    .line 1183
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result p1

    .line 1187
    if-nez p1, :cond_44

    .line 1188
    .line 1189
    const-string p1, "editorNameNew"

    .line 1190
    .line 1191
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    iput-object p1, p0, Lk5/g;->l0:Ljava/lang/String;

    .line 1196
    .line 1197
    :cond_44
    const-string p1, "editorAvatar"

    .line 1198
    .line 1199
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result p1

    .line 1203
    if-nez p1, :cond_45

    .line 1204
    .line 1205
    const-string p1, "editorAvatar"

    .line 1206
    .line 1207
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    iput-object p1, p0, Lk5/g;->m0:Ljava/lang/String;

    .line 1212
    .line 1213
    :cond_45
    const-string p1, "showReviewedBy"

    .line 1214
    .line 1215
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result p1

    .line 1219
    if-nez p1, :cond_46

    .line 1220
    .line 1221
    const-string p1, "showReviewedBy"

    .line 1222
    .line 1223
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result p1

    .line 1227
    iput p1, p0, Lk5/g;->q0:I

    .line 1228
    .line 1229
    :cond_46
    const-string p1, "editorJobTitle"

    .line 1230
    .line 1231
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result p1

    .line 1235
    if-nez p1, :cond_47

    .line 1236
    .line 1237
    const-string p1, "editorJobTitle"

    .line 1238
    .line 1239
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    iput-object p1, p0, Lk5/g;->n0:Ljava/lang/String;

    .line 1244
    .line 1245
    :cond_47
    const-string p1, "totalVersions"

    .line 1246
    .line 1247
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result p1

    .line 1251
    if-nez p1, :cond_48

    .line 1252
    .line 1253
    const-string p1, "totalVersions"

    .line 1254
    .line 1255
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1256
    .line 1257
    .line 1258
    move-result p1

    .line 1259
    iput p1, p0, Lk5/g;->o0:I

    .line 1260
    .line 1261
    :cond_48
    const-string p1, "disclaimerText"

    .line 1262
    .line 1263
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result p1

    .line 1267
    if-nez p1, :cond_49

    .line 1268
    .line 1269
    const-string p1, "disclaimerText"

    .line 1270
    .line 1271
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    iput-object p1, p0, Lk5/g;->p0:Ljava/lang/String;

    .line 1276
    .line 1277
    :cond_49
    const-string p1, "tagID"

    .line 1278
    .line 1279
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result p1

    .line 1283
    const/4 v1, 0x1

    .line 1284
    if-nez p1, :cond_50

    .line 1285
    .line 1286
    const-string p1, "tagID"

    .line 1287
    .line 1288
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    move-result p1

    .line 1292
    if-eqz p1, :cond_4f

    .line 1293
    .line 1294
    if-eq p1, v1, :cond_4e

    .line 1295
    .line 1296
    const/4 v2, 0x2

    .line 1297
    if-eq p1, v2, :cond_4d

    .line 1298
    .line 1299
    const/4 v2, 0x3

    .line 1300
    if-eq p1, v2, :cond_4c

    .line 1301
    .line 1302
    const/4 v2, 0x4

    .line 1303
    if-eq p1, v2, :cond_4b

    .line 1304
    .line 1305
    const/4 v2, 0x5

    .line 1306
    if-eq p1, v2, :cond_4a

    .line 1307
    .line 1308
    goto :goto_9

    .line 1309
    :cond_4a
    sget-object p1, Lk5/f;->m:Lk5/f;

    .line 1310
    .line 1311
    iput-object p1, p0, Lk5/g;->s0:Lk5/f;

    .line 1312
    .line 1313
    goto :goto_9

    .line 1314
    :cond_4b
    sget-object p1, Lk5/f;->b:Lk5/f;

    .line 1315
    .line 1316
    iput-object p1, p0, Lk5/g;->s0:Lk5/f;

    .line 1317
    .line 1318
    goto :goto_9

    .line 1319
    :cond_4c
    sget-object p1, Lk5/f;->a:Lk5/f;

    .line 1320
    .line 1321
    iput-object p1, p0, Lk5/g;->s0:Lk5/f;

    .line 1322
    .line 1323
    goto :goto_9

    .line 1324
    :cond_4d
    sget-object p1, Lk5/f;->l:Lk5/f;

    .line 1325
    .line 1326
    iput-object p1, p0, Lk5/g;->s0:Lk5/f;

    .line 1327
    .line 1328
    goto :goto_9

    .line 1329
    :cond_4e
    sget-object p1, Lk5/f;->n:Lk5/f;

    .line 1330
    .line 1331
    iput-object p1, p0, Lk5/g;->s0:Lk5/f;

    .line 1332
    .line 1333
    goto :goto_9

    .line 1334
    :cond_4f
    sget-object p1, Lk5/f;->o:Lk5/f;

    .line 1335
    .line 1336
    iput-object p1, p0, Lk5/g;->s0:Lk5/f;

    .line 1337
    .line 1338
    :goto_9
    const-string p1, "tag"

    .line 1339
    .line 1340
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result p1

    .line 1344
    if-nez p1, :cond_50

    .line 1345
    .line 1346
    const-string p1, "tag"

    .line 1347
    .line 1348
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    iput-object p1, p0, Lk5/g;->r0:Ljava/lang/String;

    .line 1353
    .line 1354
    :cond_50
    const-string p1, "promoted"

    .line 1355
    .line 1356
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result p1

    .line 1360
    if-nez p1, :cond_51

    .line 1361
    .line 1362
    const-string p1, "promoted"

    .line 1363
    .line 1364
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1365
    .line 1366
    .line 1367
    move-result p1

    .line 1368
    iput p1, p0, Lk5/g;->u0:I

    .line 1369
    .line 1370
    :cond_51
    iget p1, p0, Lk5/g;->u0:I

    .line 1371
    .line 1372
    if-ne p1, v1, :cond_52

    .line 1373
    .line 1374
    const-string p1, "positionPromoted"

    .line 1375
    .line 1376
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result p1

    .line 1380
    if-nez p1, :cond_52

    .line 1381
    .line 1382
    const-string p1, "positionPromoted"

    .line 1383
    .line 1384
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result p1

    .line 1388
    iput p1, p0, Lk5/g;->w0:I

    .line 1389
    .line 1390
    :cond_52
    const-string p1, "containsAds"

    .line 1391
    .line 1392
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result p1

    .line 1396
    if-nez p1, :cond_53

    .line 1397
    .line 1398
    const-string p1, "containsAds"

    .line 1399
    .line 1400
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1401
    .line 1402
    .line 1403
    move-result p1

    .line 1404
    iput p1, p0, Lk5/g;->y0:I

    .line 1405
    .line 1406
    :cond_53
    const-string p1, "hasAlternatives"

    .line 1407
    .line 1408
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result p1

    .line 1412
    if-nez p1, :cond_55

    .line 1413
    .line 1414
    const-string p1, "hasAlternatives"

    .line 1415
    .line 1416
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result p1

    .line 1420
    if-eqz p1, :cond_54

    .line 1421
    .line 1422
    iput v1, p0, Lk5/g;->z0:I

    .line 1423
    .line 1424
    goto :goto_a

    .line 1425
    :cond_54
    iput v5, p0, Lk5/g;->z0:I

    .line 1426
    .line 1427
    :cond_55
    :goto_a
    const-string p1, "wishlist"

    .line 1428
    .line 1429
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result p1

    .line 1433
    if-nez p1, :cond_56

    .line 1434
    .line 1435
    const-string p1, "wishlist"

    .line 1436
    .line 1437
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    move-result p1

    .line 1441
    iput p1, p0, Lk5/g;->B0:I

    .line 1442
    .line 1443
    :cond_56
    const-string p1, "userSays"

    .line 1444
    .line 1445
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    if-eqz p1, :cond_57

    .line 1450
    .line 1451
    new-instance v2, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    iput-object v2, p0, Lk5/g;->D0:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    move v3, v5

    .line 1463
    :goto_b
    if-ge v3, v2, :cond_57

    .line 1464
    .line 1465
    iget-object v4, p0, Lk5/g;->D0:Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    add-int/lit8 v3, v3, 0x1

    .line 1478
    .line 1479
    goto :goto_b

    .line 1480
    :cond_57
    const-string p1, "recommended-apps"

    .line 1481
    .line 1482
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result p1

    .line 1486
    if-nez p1, :cond_58

    .line 1487
    .line 1488
    const-string p1, "recommended-apps"

    .line 1489
    .line 1490
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    move-result p1

    .line 1494
    iput p1, p0, Lk5/g;->C0:I

    .line 1495
    .line 1496
    :cond_58
    const-string p1, "ranking"

    .line 1497
    .line 1498
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    if-eqz p1, :cond_5e

    .line 1503
    .line 1504
    new-instance v2, Lk5/y1;

    .line 1505
    .line 1506
    invoke-direct {v2}, Lk5/y1;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    const-string v3, "text"

    .line 1510
    .line 1511
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-nez v4, :cond_59

    .line 1516
    .line 1517
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    iput-object v3, v2, Lk5/y1;->a:Ljava/lang/String;

    .line 1522
    .line 1523
    :cond_59
    const-string v3, "floatingCategoryID"

    .line 1524
    .line 1525
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-nez v4, :cond_5a

    .line 1530
    .line 1531
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    iput v3, v2, Lk5/y1;->b:I

    .line 1536
    .line 1537
    :cond_5a
    const-string v3, "categoryID"

    .line 1538
    .line 1539
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-nez v4, :cond_5b

    .line 1544
    .line 1545
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    iput v3, v2, Lk5/y1;->l:I

    .line 1550
    .line 1551
    :cond_5b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-nez v3, :cond_5c

    .line 1556
    .line 1557
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    iput-object v0, v2, Lk5/y1;->m:Ljava/lang/String;

    .line 1562
    .line 1563
    :cond_5c
    const-string v0, "parentCategoryID"

    .line 1564
    .line 1565
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-nez v3, :cond_5d

    .line 1570
    .line 1571
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1572
    .line 1573
    .line 1574
    move-result p1

    .line 1575
    iput p1, v2, Lk5/y1;->n:I

    .line 1576
    .line 1577
    :cond_5d
    iput-object v2, p0, Lk5/g;->G0:Lk5/y1;

    .line 1578
    .line 1579
    :cond_5e
    const-string p1, "ads"

    .line 1580
    .line 1581
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result p1

    .line 1585
    if-nez p1, :cond_60

    .line 1586
    .line 1587
    const-string p1, "ads"

    .line 1588
    .line 1589
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result p1

    .line 1593
    if-eqz p1, :cond_5f

    .line 1594
    .line 1595
    iput v1, p0, Lk5/g;->I0:I

    .line 1596
    .line 1597
    goto :goto_c

    .line 1598
    :cond_5f
    iput v5, p0, Lk5/g;->I0:I

    .line 1599
    .line 1600
    :cond_60
    :goto_c
    const-string p1, "isForYouIf"

    .line 1601
    .line 1602
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result p1

    .line 1606
    if-nez p1, :cond_61

    .line 1607
    .line 1608
    const-string p1, "isForYouIf"

    .line 1609
    .line 1610
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p1

    .line 1614
    iput-object p1, p0, Lk5/g;->J0:Ljava/lang/String;

    .line 1615
    .line 1616
    :cond_61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lk5/g;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lk5/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lk5/g;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lk5/g;->m:J

    .line 10
    .line 11
    iget-object v7, v0, Lk5/g;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lk5/g;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lk5/g;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lk5/g;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget v11, v0, Lk5/g;->r:I

    .line 20
    .line 21
    iget v12, v0, Lk5/g;->s:I

    .line 22
    .line 23
    iget-object v13, v0, Lk5/g;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lk5/g;->u:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lk5/g;->v:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    iget-object v14, v0, Lk5/g;->w:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v17, v14

    .line 34
    .line 35
    iget-object v14, v0, Lk5/g;->x:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v14

    .line 38
    .line 39
    iget v14, v0, Lk5/g;->y:I

    .line 40
    .line 41
    move/from16 v19, v14

    .line 42
    .line 43
    iget v14, v0, Lk5/g;->z:I

    .line 44
    .line 45
    move/from16 v20, v14

    .line 46
    .line 47
    iget v14, v0, Lk5/g;->A:I

    .line 48
    .line 49
    move/from16 v21, v14

    .line 50
    .line 51
    iget v14, v0, Lk5/g;->B:I

    .line 52
    .line 53
    move/from16 v22, v14

    .line 54
    .line 55
    iget v14, v0, Lk5/g;->C:I

    .line 56
    .line 57
    move/from16 v23, v14

    .line 58
    .line 59
    iget v14, v0, Lk5/g;->D:I

    .line 60
    .line 61
    move/from16 v24, v14

    .line 62
    .line 63
    iget v14, v0, Lk5/g;->E:I

    .line 64
    .line 65
    move/from16 v25, v14

    .line 66
    .line 67
    iget-object v14, v0, Lk5/g;->F:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v26, v14

    .line 70
    .line 71
    iget-object v14, v0, Lk5/g;->X:Ljava/util/ArrayList;

    .line 72
    .line 73
    move-object/from16 v27, v14

    .line 74
    .line 75
    iget-object v14, v0, Lk5/g;->G:Lk5/j;

    .line 76
    .line 77
    move-object/from16 v28, v14

    .line 78
    .line 79
    iget v14, v0, Lk5/g;->H:I

    .line 80
    .line 81
    move/from16 v29, v14

    .line 82
    .line 83
    iget-object v14, v0, Lk5/g;->I:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v30, v14

    .line 86
    .line 87
    iget-object v14, v0, Lk5/g;->H0:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v31, v14

    .line 90
    .line 91
    iget-object v14, v0, Lk5/g;->M:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v32, v14

    .line 94
    .line 95
    iget-object v14, v0, Lk5/g;->N:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v34, v14

    .line 98
    .line 99
    move-object/from16 v33, v15

    .line 100
    .line 101
    iget-wide v14, v0, Lk5/g;->J:J

    .line 102
    .line 103
    move-wide/from16 v35, v14

    .line 104
    .line 105
    iget-object v14, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget v15, v0, Lk5/g;->L:I

    .line 108
    .line 109
    move/from16 v37, v15

    .line 110
    .line 111
    iget-object v15, v0, Lk5/g;->P:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v38, v15

    .line 114
    .line 115
    iget-object v15, v0, Lk5/g;->Q:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v39, v15

    .line 118
    .line 119
    iget-object v15, v0, Lk5/g;->R:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v40, v15

    .line 122
    .line 123
    iget-object v15, v0, Lk5/g;->V:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v41, v15

    .line 126
    .line 127
    iget-object v15, v0, Lk5/g;->W:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v42, v15

    .line 130
    .line 131
    iget v15, v0, Lk5/g;->d0:I

    .line 132
    .line 133
    move/from16 v43, v15

    .line 134
    .line 135
    iget-object v15, v0, Lk5/g;->e0:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v44, v15

    .line 138
    .line 139
    iget-object v15, v0, Lk5/g;->f0:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v45, v15

    .line 142
    .line 143
    iget-object v15, v0, Lk5/g;->h0:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v46, v15

    .line 146
    .line 147
    iget-object v15, v0, Lk5/g;->i0:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v47, v15

    .line 150
    .line 151
    iget-object v15, v0, Lk5/g;->c0:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v48, v15

    .line 154
    .line 155
    iget-object v15, v0, Lk5/g;->a0:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v49, v15

    .line 158
    .line 159
    iget-object v15, v0, Lk5/g;->b0:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v50, v15

    .line 162
    .line 163
    iget-object v15, v0, Lk5/g;->m0:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v51, v15

    .line 166
    .line 167
    iget-object v15, v0, Lk5/g;->n0:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v52, v15

    .line 170
    .line 171
    iget v15, v0, Lk5/g;->q0:I

    .line 172
    .line 173
    move/from16 v53, v15

    .line 174
    .line 175
    iget v15, v0, Lk5/g;->y0:I

    .line 176
    .line 177
    move/from16 v54, v15

    .line 178
    .line 179
    iget v15, v0, Lk5/g;->z0:I

    .line 180
    .line 181
    move/from16 v55, v15

    .line 182
    .line 183
    iget v15, v0, Lk5/g;->B0:I

    .line 184
    .line 185
    move/from16 v56, v15

    .line 186
    .line 187
    iget-object v15, v0, Lk5/g;->g0:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v57, v15

    .line 190
    .line 191
    iget-object v15, v0, Lk5/g;->t0:Ljava/util/HashMap;

    .line 192
    .line 193
    move-object/from16 v58, v15

    .line 194
    .line 195
    iget-object v15, v0, Lk5/g;->S:Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object/from16 v59, v15

    .line 198
    .line 199
    iget-object v15, v0, Lk5/g;->T:Ljava/util/ArrayList;

    .line 200
    .line 201
    move-object/from16 v60, v15

    .line 202
    .line 203
    iget-object v15, v0, Lk5/g;->U:Ljava/util/ArrayList;

    .line 204
    .line 205
    move-object/from16 v61, v15

    .line 206
    .line 207
    iget-object v15, v0, Lk5/g;->O:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v62, v15

    .line 210
    .line 211
    iget-object v15, v0, Lk5/g;->j0:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v63, v14

    .line 214
    .line 215
    move-object/from16 v64, v15

    .line 216
    .line 217
    iget-wide v14, v0, Lk5/g;->k0:J

    .line 218
    .line 219
    move-wide/from16 v65, v14

    .line 220
    .line 221
    iget-object v14, v0, Lk5/g;->l0:Ljava/lang/String;

    .line 222
    .line 223
    iget v15, v0, Lk5/g;->o0:I

    .line 224
    .line 225
    move/from16 v67, v15

    .line 226
    .line 227
    iget-object v15, v0, Lk5/g;->p0:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v68, v15

    .line 230
    .line 231
    iget v15, v0, Lk5/g;->u0:I

    .line 232
    .line 233
    move/from16 v69, v15

    .line 234
    .line 235
    iget v15, v0, Lk5/g;->I0:I

    .line 236
    .line 237
    move/from16 v70, v15

    .line 238
    .line 239
    iget-object v15, v0, Lk5/g;->v0:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v71, v15

    .line 242
    .line 243
    iget-object v15, v0, Lk5/g;->J0:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    move-object/from16 v72, v15

    .line 248
    .line 249
    const-string v15, "AppInfo(appID="

    .line 250
    .line 251
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", name="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", versionName="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", lastVersionCode="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", urlShare="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", shortDescription="

    .line 290
    .line 291
    const-string v2, ", size="

    .line 292
    .line 293
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, ", license="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", downloads="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", weeklyDownloads="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", lastUpdate="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", icon="

    .line 329
    .line 330
    const-string v2, ", feature="

    .line 331
    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    move-object/from16 v4, v33

    .line 335
    .line 336
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v1, ", author="

    .line 340
    .line 341
    const-string v2, ", description="

    .line 342
    .line 343
    move-object/from16 v3, v17

    .line 344
    .line 345
    move-object/from16 v4, v18

    .line 346
    .line 347
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, ", rating="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move/from16 v1, v19

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ", ratingCount="

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move/from16 v1, v20

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", ratingCount1="

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move/from16 v1, v21

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, ", ratingCount2="

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move/from16 v1, v22

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, ", ratingCount3="

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move/from16 v1, v23

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ", ratingCount4="

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move/from16 v1, v24

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ", ratingCount5="

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move/from16 v1, v25

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, ", packagename="

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v26

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, ", screenShots="

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v27

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, ", category="

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v28

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ", permissionCount="

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move/from16 v1, v29

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ", minsdk="

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v30

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, ", fileType="

    .line 471
    .line 472
    const-string v2, ", md5signature="

    .line 473
    .line 474
    move-object/from16 v3, v31

    .line 475
    .line 476
    move-object/from16 v4, v32

    .line 477
    .line 478
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v1, ", downloadUrl="

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, v34

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, ", fileID="

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-wide/from16 v1, v35

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, ", oldVersions="

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, v63

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, ", activeADEX="

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move/from16 v1, v37

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v1, ", sha256="

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, v38

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, ", technicalData="

    .line 532
    .line 533
    const-string v2, ", versionRequired="

    .line 534
    .line 535
    move-object/from16 v3, v39

    .line 536
    .line 537
    move-object/from16 v4, v40

    .line 538
    .line 539
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v1, ", webAuthor="

    .line 543
    .line 544
    const-string v2, ", downloadStatus="

    .line 545
    .line 546
    move-object/from16 v3, v41

    .line 547
    .line 548
    move-object/from16 v4, v42

    .line 549
    .line 550
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v1, ", devOnBoard="

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move/from16 v1, v43

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, ", responsibilities="

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v44

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, ", phase="

    .line 574
    .line 575
    const-string v2, ", readingModeText="

    .line 576
    .line 577
    move-object/from16 v3, v45

    .line 578
    .line 579
    move-object/from16 v4, v46

    .line 580
    .line 581
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v1, ", externalDownloadUrl="

    .line 585
    .line 586
    const-string v2, ", newFeatures="

    .line 587
    .line 588
    move-object/from16 v3, v47

    .line 589
    .line 590
    move-object/from16 v4, v48

    .line 591
    .line 592
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v1, ", preRegisterDate="

    .line 596
    .line 597
    const-string v2, ", preRegistersCount="

    .line 598
    .line 599
    move-object/from16 v3, v49

    .line 600
    .line 601
    move-object/from16 v4, v50

    .line 602
    .line 603
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v1, ", editorAvatar="

    .line 607
    .line 608
    const-string v2, ", editorJobTitle="

    .line 609
    .line 610
    move-object/from16 v3, v51

    .line 611
    .line 612
    move-object/from16 v4, v52

    .line 613
    .line 614
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v1, ", showReviewedBy="

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move/from16 v1, v53

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v1, ", containAds="

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move/from16 v1, v54

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v1, ", hasAlternatives="

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move/from16 v1, v55

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v1, ", wishlist="

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move/from16 v1, v56

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v1, ", deviceType="

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, v57

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v1, ", translations="

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-object/from16 v1, v58

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v1, ", supportedDensities="

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v59

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v1, ", supportedAbis="

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move-object/from16 v1, v60

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v1, ", requiredFeatures="

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-object/from16 v1, v61

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v1, ", pegi="

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-object/from16 v1, v62

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v1, ", externalDownloadText="

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-object/from16 v1, v64

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v1, ", organizationID="

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-wide/from16 v1, v65

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v1, ", editorName="

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v1, ", totalVersions="

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move/from16 v1, v67

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v1, ", disclaimerText="

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-object/from16 v1, v68

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v1, ", promoted="

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move/from16 v1, v69

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v1, ", showAds="

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move/from16 v1, v70

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v1, ", promotedFrom="

    .line 786
    .line 787
    const-string v2, ", isForYouIf="

    .line 788
    .line 789
    move-object/from16 v3, v71

    .line 790
    .line 791
    move-object/from16 v4, v72

    .line 792
    .line 793
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v1, ")"

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lk5/g;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk5/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk5/g;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lk5/g;->m:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk5/g;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk5/g;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lk5/g;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk5/g;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lk5/g;->r:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lk5/g;->s:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lk5/g;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lk5/g;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lk5/g;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lk5/g;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lk5/g;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lk5/g;->y:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lk5/g;->z:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lk5/g;->A:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lk5/g;->B:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lk5/g;->C:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lk5/g;->D:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lk5/g;->E:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lk5/g;->F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lk5/g;->G:Lk5/j;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lk5/g;->H:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lk5/g;->I:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lk5/g;->M:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lk5/g;->N:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, Lk5/g;->J:J

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lk5/g;->L:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lk5/g;->P:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lk5/g;->Q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lk5/g;->R:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lk5/g;->S:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lk5/g;->T:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lk5/g;->U:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lk5/g;->V:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lk5/g;->W:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lk5/g;->O:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lk5/g;->d0:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lk5/g;->g0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lk5/g;->t0:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lk5/g;->h0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lk5/g;->i0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lk5/g;->j0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-wide v0, p0, Lk5/g;->k0:J

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lk5/g;->l0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v0, p0, Lk5/g;->o0:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lk5/g;->e0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lk5/g;->c0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lk5/g;->a0:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lk5/g;->b0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lk5/g;->m0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lk5/g;->n0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lk5/g;->p0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget v0, p0, Lk5/g;->q0:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    iget v0, p0, Lk5/g;->y0:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lk5/g;->z0:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    iget v0, p0, Lk5/g;->B0:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lk5/g;->D0:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iget v0, p0, Lk5/g;->C0:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lk5/g;->u0:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lk5/g;->v0:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v0, p0, Lk5/g;->w0:I

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lk5/g;->F0:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lk5/g;->G0:Lk5/y1;

    .line 330
    .line 331
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lk5/g;->H0:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget p2, p0, Lk5/g;->I0:I

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lk5/g;->J0:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
