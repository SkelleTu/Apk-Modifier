.class public final Lm4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lm4/a0;

.field public final b:Lg9/d;

.field public c:Z

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4/e0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm4/a0;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/e0;->a:Lm4/a0;

    .line 5
    .line 6
    new-instance p1, Lg9/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lg9/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p1, Lg9/d;->b:I

    .line 14
    .line 15
    iput-object p1, p0, Lm4/e0;->b:Lg9/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)Lg9/d;
    .locals 9

    .line 1
    sget-object p1, Lm4/e0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm4/e0;->b:Lg9/d;

    .line 7
    .line 8
    iget-boolean v6, p1, Lg9/d;->e:Z

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget p2, p1, Lg9/d;->c:I

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lg9/d;->d:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Center crop requires calling resize with positive width and height."

    .line 22
    .line 23
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    iget p2, p1, Lg9/d;->g:I

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    iput p2, p1, Lg9/d;->g:I

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lg9/d;

    .line 36
    .line 37
    iget-object p2, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Landroid/net/Uri;

    .line 41
    .line 42
    iget v2, p1, Lg9/d;->b:I

    .line 43
    .line 44
    iget-object p2, p1, Lg9/d;->i:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    check-cast v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v4, p1, Lg9/d;->c:I

    .line 50
    .line 51
    iget v5, p1, Lg9/d;->d:I

    .line 52
    .line 53
    iget v7, p1, Lg9/d;->f:I

    .line 54
    .line 55
    iget v8, p1, Lg9/d;->g:I

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lg9/d;-><init>(Landroid/net/Uri;ILjava/util/ArrayList;IIZII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lm4/e0;->a:Lm4/a0;

    .line 61
    .line 62
    iget-object p1, p1, Lm4/a0;->a:Lm4/z;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final b(Lm4/g;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lm4/e0;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lm4/e0;->b:Lg9/d;

    .line 10
    .line 11
    iget-object v3, v2, Lg9/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget v3, v2, Lg9/d;->b:I

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget v3, v2, Lg9/d;->g:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-nez v3, :cond_5

    .line 30
    .line 31
    iput v4, v2, Lg9/d;->g:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v0, v1}, Lm4/e0;->a(J)Lg9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lm4/l0;->a(Lg9/d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lm4/e0;->a:Lm4/a0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lm4/a0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lm4/g;->onSuccess()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    new-instance v3, Lm4/p;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, v1, p1}, Lm4/p;-><init>(Lm4/a0;Lg9/d;Ljava/lang/String;Lm4/g;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lm4/a0;->d:Lm4/o;

    .line 66
    .line 67
    iget-object p1, p1, Lm4/o;->h:Lm4/l;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const-string p1, "Priority already set."

    .line 78
    .line 79
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    const-string p1, "Fit cannot be used with fetch."

    .line 84
    .line 85
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    iget-boolean v2, p0, Lm4/e0;->c:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lm4/e0;->b:Lg9/d;

    .line 27
    .line 28
    iget-object v3, v2, Lg9/d;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget v2, v2, Lg9/d;->b:I

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v6

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lm4/e0;->a(J)Lg9/d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0}, Lm4/l0;->a(Lg9/d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v4, Lm4/q;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v5, p0, Lm4/e0;->a:Lm4/a0;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lm4/q;-><init>(Lm4/a0;Ljava/lang/Object;Lg9/d;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lm4/a0;->d:Lm4/o;

    .line 63
    .line 64
    iget-object v1, v5, Lm4/a0;->e:Lr0/i;

    .line 65
    .line 66
    iget-object v2, v5, Lm4/a0;->f:Lm4/h0;

    .line 67
    .line 68
    invoke-static {v5, v0, v1, v2, v4}, Lm4/f;->e(Lm4/a0;Lm4/o;Lr0/i;Lm4/h0;Lm4/b;)Lm4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lm4/f;->f()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const-string v0, "Fit cannot be used with get."

    .line 78
    .line 79
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    const-string v0, "Method call should not happen from the main thread."

    .line 84
    .line 85
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lm4/e0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm4/e0;->a:Lm4/a0;

    .line 6
    .line 7
    iget-object v1, v1, Lm4/a0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lm4/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Landroid/widget/ImageView;Lm4/g;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, v3, :cond_b

    .line 20
    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    iget-object v2, p0, Lm4/e0;->b:Lg9/d;

    .line 24
    .line 25
    iget-object v3, v2, Lg9/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v4, p0, Lm4/e0;->a:Lm4/a0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget v3, v2, Lg9/d;->b:I

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4, p1}, Lm4/a0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lm4/e0;->d()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lm4/b0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lm4/e0;->c:Z

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget v3, v2, Lg9/d;->c:I

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    iget v3, v2, Lg9/d;->d:I

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v3, v5}, Lg9/d;->e(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm4/e0;->d()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lm4/b0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lm4/j;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, Lm4/j;-><init>(Lm4/e0;Landroid/widget/ImageView;Lm4/g;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v4, Lm4/a0;->h:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Lm4/a0;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const-string p1, "Fit cannot be used with resize."

    .line 106
    .line 107
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_2
    invoke-virtual {p0, v0, v1}, Lm4/e0;->a(J)Lg9/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lm4/l0;->a(Lg9/d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lm4/a0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lm4/a0;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lm4/a0;->c:Landroid/content/Context;

    .line 135
    .line 136
    sget v2, Lm4/b0;->e:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 148
    .line 149
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 150
    .line 151
    .line 152
    :cond_7
    new-instance v3, Lm4/b0;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v3, v0, v1, v2, v4}, Lm4/b0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-interface {p2}, Lm4/g;->onSuccess()V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    invoke-virtual {p0}, Lm4/e0;->d()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, v1}, Lm4/b0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lm4/r;

    .line 175
    .line 176
    invoke-direct {v1, v4, p1, v0, v2}, Lm4/b;-><init>(Lm4/a0;Ljava/lang/Object;Lg9/d;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, v1, Lm4/r;->h:Lm4/g;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lm4/a0;->c(Lm4/b;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    const-string p1, "Target must not be null."

    .line 186
    .line 187
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    const-string p1, "Method call should happen from the main thread."

    .line 192
    .line 193
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lm4/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lm4/e0;->d:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "Placeholder image already set."

    .line 11
    .line 12
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p1, "Placeholder image resource invalid."

    .line 17
    .line 18
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/e0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm4/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Placeholder image already set."

    .line 9
    .line 10
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lm4/j0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lm4/j0;->key()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/e0;->b:Lg9/d;

    .line 5
    .line 6
    iget-object v1, v0, Lg9/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lg9/d;->i:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lg9/d;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
