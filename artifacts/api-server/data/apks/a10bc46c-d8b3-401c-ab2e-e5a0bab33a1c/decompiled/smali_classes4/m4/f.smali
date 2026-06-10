.class public final Lm4/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/Object;

.field public static final C:Le9/c;

.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final E:Lm4/d;


# instance fields
.field public A:I

.field public final a:I

.field public final b:Lm4/a0;

.field public final l:Lm4/o;

.field public final m:Lr0/i;

.field public final n:Lm4/h0;

.field public final o:Ljava/lang/String;

.field public final p:Lg9/d;

.field public q:I

.field public final r:Lm4/g0;

.field public s:Lm4/b;

.field public t:Ljava/util/ArrayList;

.field public u:Landroid/graphics/Bitmap;

.field public v:Ljava/util/concurrent/Future;

.field public w:I

.field public x:Ljava/lang/Exception;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4/f;->B:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Le9/c;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm4/f;->C:Le9/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lm4/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Lm4/d;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lm4/f;->E:Lm4/d;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lm4/a0;Lm4/o;Lr0/i;Lm4/h0;Lm4/b;Lm4/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm4/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lm4/f;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lm4/f;->b:Lm4/a0;

    .line 13
    .line 14
    iput-object p2, p0, Lm4/f;->l:Lm4/o;

    .line 15
    .line 16
    iput-object p3, p0, Lm4/f;->m:Lr0/i;

    .line 17
    .line 18
    iput-object p4, p0, Lm4/f;->n:Lm4/h0;

    .line 19
    .line 20
    iput-object p5, p0, Lm4/f;->s:Lm4/b;

    .line 21
    .line 22
    iget-object p1, p5, Lm4/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lm4/f;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p5, Lm4/b;->b:Lg9/d;

    .line 27
    .line 28
    iput-object p1, p0, Lm4/f;->p:Lg9/d;

    .line 29
    .line 30
    iget p1, p1, Lg9/d;->g:I

    .line 31
    .line 32
    iput p1, p0, Lm4/f;->A:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lm4/f;->q:I

    .line 36
    .line 37
    iput-object p6, p0, Lm4/f;->r:Lm4/g0;

    .line 38
    .line 39
    invoke-virtual {p6}, Lm4/g0;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lm4/f;->z:I

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lm4/j0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lm4/j0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string p1, "Transformation "

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2}, Lm4/j0;->key()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " returned null after "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lm4/j0;

    .line 62
    .line 63
    invoke-interface {v0}, Lm4/j0;->key()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object p0, Lm4/a0;->j:Lcom/google/android/gms/internal/measurement/h0;

    .line 77
    .line 78
    new-instance v0, La9/n;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p1, v1}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    if-ne v4, p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    sget-object p0, Lm4/a0;->j:Lcom/google/android/gms/internal/measurement/h0;

    .line 97
    .line 98
    new-instance p1, Lm4/e;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v2, v0}, Lm4/e;-><init>(Lm4/j0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_2
    if-eq v4, p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    sget-object p0, Lm4/a0;->j:Lcom/google/android/gms/internal/measurement/h0;

    .line 117
    .line 118
    new-instance p1, Lm4/e;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p1, v2, v0}, Lm4/e;-><init>(Lm4/j0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    move-object p1, v4

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    sget-object p1, Lm4/a0;->j:Lcom/google/android/gms/internal/measurement/h0;

    .line 134
    .line 135
    new-instance v0, Ly1/a;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    invoke-direct {v0, v1, v2, p0}, Ly1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_4
    return-object p1
.end method

.method public static c(Lk9/g0;Lg9/d;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk9/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    sget-object v3, Lm4/l0;->b:Lk9/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lk9/a0;->e(JLk9/k;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v4, 0x8

    .line 22
    .line 23
    sget-object v1, Lm4/l0;->c:Lk9/k;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v1}, Lk9/a0;->e(JLk9/k;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v5, p1, Lg9/d;->d:I

    .line 38
    .line 39
    iget v4, p1, Lg9/d;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Lm4/g0;->c(Lg9/d;)Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_1
    if-nez v1, :cond_5

    .line 55
    .line 56
    new-instance p0, Lk9/f;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, v0, v1}, Lk9/f;-><init>(Lk9/j;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    new-instance v1, Lm4/u;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lm4/u;-><init>(Lk9/f;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, Lm4/u;->o:Z

    .line 71
    .line 72
    iget-wide v6, v1, Lm4/u;->b:J

    .line 73
    .line 74
    const/16 p0, 0x400

    .line 75
    .line 76
    int-to-long v9, p0

    .line 77
    add-long/2addr v6, v9

    .line 78
    iget-wide v9, v1, Lm4/u;->m:J

    .line 79
    .line 80
    cmp-long p0, v9, v6

    .line 81
    .line 82
    if-gez p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7}, Lm4/u;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-wide v10, v1, Lm4/u;->b:J

    .line 88
    .line 89
    invoke-static {v1, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 93
    .line 94
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    .line 96
    move-object v9, p1

    .line 97
    invoke-static/range {v4 .. v9}, Lm4/g0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lg9/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v10, v11}, Lm4/u;->b(J)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v1, Lm4/u;->o:Z

    .line 104
    .line 105
    move-object p0, v1

    .line 106
    :cond_3
    invoke-static {p0, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    const-string p0, "Failed to decode stream."

    .line 114
    .line 115
    invoke-static {p0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_5
    move-object v9, p1

    .line 121
    iget-object p1, v0, Lk9/a0;->b:Lk9/h;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lk9/h;->z(Lk9/g0;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p1, Lk9/h;->b:J

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lk9/h;->k(J)[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    array-length p1, p0

    .line 135
    invoke-static {p0, v3, p1, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 139
    .line 140
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 141
    .line 142
    invoke-static/range {v4 .. v9}, Lm4/g0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lg9/d;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    array-length p1, p0

    .line 146
    invoke-static {p0, v3, p1, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static e(Lm4/a0;Lm4/o;Lr0/i;Lm4/h0;Lm4/b;)Lm4/f;
    .locals 8

    .line 1
    iget-object v0, p4, Lm4/b;->b:Lg9/d;

    .line 2
    .line 3
    iget-object v2, p0, Lm4/a0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lm4/g0;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lm4/g0;->b(Lg9/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    new-instance v0, Lm4/f;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lm4/f;-><init>(Lm4/a0;Lm4/o;Lr0/i;Lm4/h0;Lm4/b;Lm4/g0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lm4/f;

    .line 39
    .line 40
    sget-object v6, Lm4/f;->E:Lm4/d;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lm4/f;-><init>(Lm4/a0;Lm4/o;Lr0/i;Lm4/h0;Lm4/b;Lm4/g0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static g(Lg9/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v4, v0, Lg9/d;->f:I

    .line 17
    .line 18
    iget v5, v0, Lg9/d;->d:I

    .line 19
    .line 20
    iget v6, v0, Lg9/d;->c:I

    .line 21
    .line 22
    move v7, v5

    .line 23
    new-instance v5, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lg9/d;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    :cond_0
    const/4 v8, 0x5

    .line 38
    const/4 v10, 0x2

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/16 v11, 0x5a

    .line 42
    .line 43
    const/16 v12, 0x10e

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move v13, v9

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    move v13, v12

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    move v13, v11

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/16 v13, 0xb4

    .line 55
    .line 56
    :goto_0
    const/4 v14, 0x1

    .line 57
    if-eq v1, v10, :cond_1

    .line 58
    .line 59
    const/4 v15, 0x7

    .line 60
    if-eq v1, v15, :cond_1

    .line 61
    .line 62
    const/4 v15, 0x4

    .line 63
    if-eq v1, v15, :cond_1

    .line 64
    .line 65
    if-eq v1, v8, :cond_1

    .line 66
    .line 67
    move v1, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, -0x1

    .line 70
    :goto_1
    if-eqz v13, :cond_3

    .line 71
    .line 72
    int-to-float v15, v13

    .line 73
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 74
    .line 75
    .line 76
    if-eq v13, v11, :cond_2

    .line 77
    .line 78
    if-ne v13, v12, :cond_3

    .line 79
    .line 80
    :cond_2
    move/from16 v16, v7

    .line 81
    .line 82
    move v7, v6

    .line 83
    move/from16 v6, v16

    .line 84
    .line 85
    :cond_3
    if-eq v1, v14, :cond_4

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    const/high16 v11, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v0, v0, Lg9/d;->e:Z

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    int-to-float v0, v6

    .line 100
    int-to-float v1, v2

    .line 101
    :goto_2
    div-float/2addr v0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    int-to-float v0, v7

    .line 104
    int-to-float v1, v3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    if-eqz v7, :cond_6

    .line 107
    .line 108
    int-to-float v1, v7

    .line 109
    int-to-float v11, v3

    .line 110
    :goto_4
    div-float/2addr v1, v11

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    int-to-float v1, v6

    .line 113
    int-to-float v11, v2

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    cmpl-float v11, v0, v1

    .line 116
    .line 117
    if-lez v11, :cond_9

    .line 118
    .line 119
    int-to-float v6, v3

    .line 120
    div-float/2addr v1, v0

    .line 121
    mul-float/2addr v1, v6

    .line 122
    float-to-double v11, v1

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    double-to-int v1, v11

    .line 128
    and-int/lit8 v6, v4, 0x30

    .line 129
    .line 130
    const/16 v8, 0x30

    .line 131
    .line 132
    if-ne v6, v8, :cond_7

    .line 133
    .line 134
    move v3, v9

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/16 v6, 0x50

    .line 137
    .line 138
    and-int/2addr v4, v6

    .line 139
    if-ne v4, v6, :cond_8

    .line 140
    .line 141
    sub-int/2addr v3, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    sub-int/2addr v3, v1

    .line 144
    div-int/2addr v3, v10

    .line 145
    :goto_6
    int-to-float v4, v7

    .line 146
    int-to-float v6, v1

    .line 147
    div-float/2addr v4, v6

    .line 148
    move/from16 v16, v3

    .line 149
    .line 150
    move v3, v1

    .line 151
    move v1, v4

    .line 152
    move/from16 v4, v16

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    cmpg-float v7, v0, v1

    .line 156
    .line 157
    if-gez v7, :cond_c

    .line 158
    .line 159
    int-to-float v7, v2

    .line 160
    div-float/2addr v0, v1

    .line 161
    mul-float/2addr v0, v7

    .line 162
    float-to-double v11, v0

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    double-to-int v0, v11

    .line 168
    and-int/lit8 v7, v4, 0x3

    .line 169
    .line 170
    const/4 v11, 0x3

    .line 171
    if-ne v7, v11, :cond_a

    .line 172
    .line 173
    move v2, v9

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    and-int/2addr v4, v8

    .line 176
    if-ne v4, v8, :cond_b

    .line 177
    .line 178
    sub-int/2addr v2, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    sub-int/2addr v2, v0

    .line 181
    div-int/2addr v2, v10

    .line 182
    :goto_7
    int-to-float v4, v6

    .line 183
    int-to-float v6, v0

    .line 184
    div-float/2addr v4, v6

    .line 185
    move/from16 v16, v2

    .line 186
    .line 187
    move v2, v0

    .line 188
    move v0, v4

    .line 189
    move v4, v9

    .line 190
    move/from16 v9, v16

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move v0, v1

    .line 194
    move v4, v9

    .line 195
    :goto_8
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 196
    .line 197
    .line 198
    move v1, v3

    .line 199
    move v3, v2

    .line 200
    move v2, v4

    .line 201
    move v4, v1

    .line 202
    move v1, v9

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    if-nez v6, :cond_e

    .line 205
    .line 206
    if-eqz v7, :cond_12

    .line 207
    .line 208
    :cond_e
    if-ne v6, v2, :cond_f

    .line 209
    .line 210
    if-eq v7, v3, :cond_12

    .line 211
    .line 212
    :cond_f
    if-eqz v6, :cond_10

    .line 213
    .line 214
    int-to-float v0, v6

    .line 215
    int-to-float v1, v2

    .line 216
    :goto_9
    div-float/2addr v0, v1

    .line 217
    goto :goto_a

    .line 218
    :cond_10
    int-to-float v0, v7

    .line 219
    int-to-float v1, v3

    .line 220
    goto :goto_9

    .line 221
    :goto_a
    if-eqz v7, :cond_11

    .line 222
    .line 223
    int-to-float v1, v7

    .line 224
    int-to-float v4, v3

    .line 225
    :goto_b
    div-float/2addr v1, v4

    .line 226
    goto :goto_c

    .line 227
    :cond_11
    int-to-float v1, v6

    .line 228
    int-to-float v4, v2

    .line 229
    goto :goto_b

    .line 230
    :goto_c
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 231
    .line 232
    .line 233
    :cond_12
    move v4, v3

    .line 234
    move v1, v9

    .line 235
    move v3, v2

    .line 236
    move v2, v1

    .line 237
    :goto_d
    const/4 v6, 0x1

    .line 238
    move-object/from16 v0, p1

    .line 239
    .line 240
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eq v1, v0, :cond_13

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_13
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lg9/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Lg9/d;->b:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    sget-object v0, Lm4/f;->C:Le9/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/f;->s:Lm4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lm4/f;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm4/f;->v:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public final d(Lm4/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/f;->s:Lm4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lm4/f;->s:Lm4/b;

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lm4/f;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object p1, p1, Lm4/b;->b:Lg9/d;

    .line 25
    .line 26
    iget p1, p1, Lg9/d;->g:I

    .line 27
    .line 28
    iget v0, p0, Lm4/f;->A:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Lm4/f;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_1
    iget-object v0, p0, Lm4/f;->s:Lm4/b;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lm4/b;->b:Lg9/d;

    .line 54
    .line 55
    iget v1, v0, Lg9/d;->g:I

    .line 56
    .line 57
    :cond_4
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lm4/f;->t:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_2
    if-ge v2, p1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lm4/f;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lm4/b;

    .line 74
    .line 75
    iget-object v0, v0, Lm4/b;->b:Lg9/d;

    .line 76
    .line 77
    iget v0, v0, Lg9/d;->g:I

    .line 78
    .line 79
    invoke-static {v0}, Lc/i;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1}, Lc/i;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_5

    .line 88
    .line 89
    move v1, v0

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iput v1, p0, Lm4/f;->A:I

    .line 94
    .line 95
    :cond_7
    iget-object p1, p0, Lm4/f;->b:Lm4/a0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/f;->m:Lr0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/f;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm4/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm4/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lm4/t;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lm4/f;->n:Lm4/h0;

    .line 27
    .line 28
    iget-object v1, v1, Lm4/h0;->b:Lm4/l;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lm4/f;->w:I

    .line 34
    .line 35
    iget-object v1, p0, Lm4/f;->b:Lm4/a0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v4, p0, Lm4/f;->z:I

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v4, p0, Lm4/f;->q:I

    .line 48
    .line 49
    :goto_1
    iput v4, p0, Lm4/f;->q:I

    .line 50
    .line 51
    iget-object v5, p0, Lm4/f;->r:Lm4/g0;

    .line 52
    .line 53
    iget-object v6, p0, Lm4/f;->p:Lg9/d;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Lm4/g0;->e(Lg9/d;I)Lm4/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget v0, v4, Lm4/f0;->a:I

    .line 62
    .line 63
    iput v0, p0, Lm4/f;->w:I

    .line 64
    .line 65
    iget v0, v4, Lm4/f0;->d:I

    .line 66
    .line 67
    iput v0, p0, Lm4/f;->y:I

    .line 68
    .line 69
    iget-object v0, v4, Lm4/f0;->b:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, Lm4/f0;->c:Lk9/g0;

    .line 74
    .line 75
    :try_start_0
    iget-object v4, p0, Lm4/f;->p:Lg9/d;

    .line 76
    .line 77
    invoke-static {v0, v4}, Lm4/f;->c(Lk9/g0;Lg9/d;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    move-object v0, v4

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    throw v1

    .line 91
    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    .line 92
    .line 93
    iget-object v4, p0, Lm4/f;->b:Lm4/a0;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lm4/f;->n:Lm4/h0;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ltz v5, :cond_b

    .line 110
    .line 111
    iget-object v4, v4, Lm4/h0;->b:Lm4/l;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-virtual {v4, v6, v5, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lm4/f;->p:Lg9/d;

    .line 122
    .line 123
    invoke-virtual {v4}, Lg9/d;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    iget-object v4, v4, Lg9/d;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget v4, p0, Lm4/f;->y:I

    .line 137
    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    :cond_5
    :goto_3
    sget-object v4, Lm4/f;->B:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v4

    .line 143
    :try_start_3
    iget-object v5, p0, Lm4/f;->p:Lg9/d;

    .line 144
    .line 145
    invoke-virtual {v5}, Lg9/d;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    iget v5, p0, Lm4/f;->y:I

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :goto_4
    iget-object v5, p0, Lm4/f;->p:Lg9/d;

    .line 159
    .line 160
    iget v6, p0, Lm4/f;->y:I

    .line 161
    .line 162
    invoke-static {v5, v0, v6}, Lm4/f;->g(Lg9/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v5, p0, Lm4/f;->b:Lm4/a0;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v5, p0, Lm4/f;->p:Lg9/d;

    .line 172
    .line 173
    iget-object v5, v5, Lg9/d;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v2, v3

    .line 181
    :goto_5
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-static {v5, v0}, Lm4/f;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, p0, Lm4/f;->b:Lm4/a0;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v2, p0, Lm4/f;->n:Lm4/h0;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ltz v4, :cond_a

    .line 205
    .line 206
    iget-object v1, v2, Lm4/h0;->b:Lm4/l;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const-string v2, "Negative size: "

    .line 218
    .line 219
    invoke-static {v0, v2}, Lf2/i;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    throw v0

    .line 225
    :cond_b
    const-string v2, "Negative size: "

    .line 226
    .line 227
    invoke-static {v0, v2}, Lf2/i;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_c
    :goto_7
    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/f;->l:Lm4/o;

    .line 2
    .line 3
    const-string v1, "Picasso-Idle"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    :try_start_0
    iget-object v3, p0, Lm4/f;->p:Lg9/d;

    .line 7
    .line 8
    invoke-static {v3}, Lm4/f;->h(Lg9/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lm4/f;->b:Lm4/a0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm4/f;->f()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lm4/f;->u:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lm4/o;->h:Lm4/l;

    .line 25
    .line 26
    invoke-virtual {v3, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Lm4/o;->b(Lm4/f;)V
    :try_end_0
    .catch Lm4/x; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_7

    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v3

    .line 50
    goto :goto_3

    .line 51
    :catch_2
    move-exception v2

    .line 52
    goto :goto_4

    .line 53
    :catch_3
    move-exception v3

    .line 54
    goto :goto_5

    .line 55
    :goto_1
    :try_start_1
    iput-object v3, p0, Lm4/f;->x:Ljava/lang/Exception;

    .line 56
    .line 57
    iget-object v0, v0, Lm4/o;->h:Lm4/l;

    .line 58
    .line 59
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :goto_3
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lm4/f;->n:Lm4/h0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lm4/h0;->a()Lm4/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/io/PrintWriter;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lm4/i0;->a(Ljava/io/PrintWriter;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v5, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lm4/f;->x:Ljava/lang/Exception;

    .line 103
    .line 104
    iget-object v0, v0, Lm4/o;->h:Lm4/l;

    .line 105
    .line 106
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_4
    iput-object v2, p0, Lm4/f;->x:Ljava/lang/Exception;

    .line 115
    .line 116
    iget-object v0, v0, Lm4/o;->h:Lm4/l;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide/16 v3, 0x1f4

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_5
    iput-object v3, p0, Lm4/f;->x:Ljava/lang/Exception;

    .line 130
    .line 131
    iget-object v0, v0, Lm4/o;->h:Lm4/l;

    .line 132
    .line 133
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_6
    return-void

    .line 142
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
