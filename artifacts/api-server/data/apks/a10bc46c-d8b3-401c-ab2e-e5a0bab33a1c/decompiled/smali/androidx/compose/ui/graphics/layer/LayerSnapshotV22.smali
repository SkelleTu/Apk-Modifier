.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/media/ImageReader;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Looper;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_3
    const/16 v1, 0x20

    .line 88
    .line 89
    shr-long v6, v4, v1

    .line 90
    .line 91
    long-to-int v1, v6

    .line 92
    const-wide v6, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v4, v6

    .line 98
    long-to-int v4, v4

    .line 99
    invoke-static {v1, v4, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 114
    .line 115
    new-instance v4, Lc8/m;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v4, v2, v0}, Lc8/m;-><init>(ILg7/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lc8/m;->t()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$2$image$1$1;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$2$image$1$1;-><init>(Lc8/k;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :try_start_2
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lc8/m;->s()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 179
    .line 180
    if-ne p2, p1, :cond_4

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_4
    move-object p1, v1

    .line 184
    :goto_1
    :try_start_4
    check-cast p2, Landroid/media/Image;

    .line 185
    .line 186
    invoke-static {p2}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :catchall_1
    move-exception p2

    .line 195
    move-object p1, v1

    .line 196
    goto :goto_2

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    :try_start_5
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    :goto_2
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
