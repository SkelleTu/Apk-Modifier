.class public final Lk5/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk5/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/util/ArrayList;

.field public a:I

.field public b:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk5/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk5/r;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lk5/r;->m:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lk5/r;->n:J

    .line 13
    .line 14
    iput-wide v0, p0, Lk5/r;->q:J

    .line 15
    .line 16
    iput-wide v0, p0, Lk5/r;->z:J

    .line 17
    .line 18
    iput-wide v0, p0, Lk5/r;->C:J

    .line 19
    .line 20
    iput-wide v0, p0, Lk5/r;->D:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lk5/g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk5/g;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lk5/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, Lk5/g;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lk5/r;->q:J

    .line 11
    .line 12
    iget-object v0, p1, Lk5/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lk5/r;->w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lk5/r;->s:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lk5/g;->M:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lk5/r;->s:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lk5/g;->F0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lk5/g;->F0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lk5/j0;

    .line 38
    .line 39
    invoke-direct {v0}, Lk5/j0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lk5/j0;->p:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lk5/g;->P:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lk5/j0;->p:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-wide v1, p1, Lk5/g;->J:J

    .line 51
    .line 52
    iput-wide v1, v0, Lk5/j0;->l:J

    .line 53
    .line 54
    iget-object v1, p1, Lk5/g;->p:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :try_start_0
    iget-object v1, p1, Lk5/g;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, v0, Lk5/j0;->n:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1}, Lk5/g;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lk5/r;->v:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lk5/g;->S:Ljava/util/ArrayList;

    .line 98
    .line 99
    iput-object v0, p0, Lk5/r;->y:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iput v1, p0, Lk5/r;->r:I

    .line 107
    .line 108
    :cond_5
    iget-wide v2, p0, Lk5/r;->n:J

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    cmp-long v0, v2, v4

    .line 113
    .line 114
    if-gtz v0, :cond_7

    .line 115
    .line 116
    iget-wide v2, p1, Lk5/g;->K:J

    .line 117
    .line 118
    cmp-long v0, v2, v4

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    iput-wide v2, p0, Lk5/r;->n:J

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-wide v2, p1, Lk5/g;->m:J

    .line 126
    .line 127
    cmp-long v0, v2, v4

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    iput-wide v2, p0, Lk5/r;->n:J

    .line 132
    .line 133
    :cond_7
    :goto_2
    iget-object v0, p1, Lk5/g;->l:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Lk5/r;->o:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lk5/r;->t:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lk5/g;->T:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p1, Lk5/g;->T:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    move v3, v2

    .line 161
    :goto_3
    if-ge v3, v0, :cond_9

    .line 162
    .line 163
    iget-object v4, p0, Lk5/r;->t:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, p1, Lk5/g;->T:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, p0, Lk5/r;->t:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v6, 0x2

    .line 189
    new-array v7, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v4, v7, v2

    .line 192
    .line 193
    aput-object v5, v7, v1

    .line 194
    .line 195
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "%s,%s"

    .line 200
    .line 201
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, p0, Lk5/r;->t:Ljava/lang/String;

    .line 206
    .line 207
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object p1, p1, Lk5/g;->I:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lk5/r;->u:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catch_1
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_5
    return-void
.end method

.method public final b(Lk5/g;Lk5/t1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lk5/g;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lk5/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p1, Lk5/g;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lk5/r;->q:J

    .line 14
    .line 15
    iget-object v0, p1, Lk5/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lk5/r;->w:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lk5/g;->u:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lk5/r;->v:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lk5/g;->M:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lk5/r;->s:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p2, Lk5/t1;->m:J

    .line 28
    .line 29
    iput-wide v0, p0, Lk5/r;->n:J

    .line 30
    .line 31
    iget-object p1, p2, Lk5/t1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lk5/r;->o:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lk5/r;->B:I

    .line 37
    .line 38
    iget-object v0, p2, Lk5/t1;->o:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "apk"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Lk5/j0;

    .line 56
    .line 57
    invoke-direct {p1}, Lk5/j0;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lk5/t1;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p1, Lk5/j0;->l:J

    .line 70
    .line 71
    iget-wide v0, p2, Lk5/t1;->b:J

    .line 72
    .line 73
    iput-wide v0, p1, Lk5/j0;->n:J

    .line 74
    .line 75
    iget-object p2, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p1, p2, Lk5/t1;->r:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p1, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 84
    .line 85
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lk5/r;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v3, Lk5/j0;

    .line 36
    .line 37
    iget-object v4, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v4, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    iget-object v3, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    array-length v0, v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    return-void

    .line 119
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return-void
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

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/r;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk5/j0;

    .line 18
    .line 19
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk5/j0;

    .line 18
    .line 19
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lk5/j0;

    .line 32
    .line 33
    iget-object v1, v1, Lk5/j0;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lk5/j0;

    .line 57
    .line 58
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    iget-object v2, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lk5/j0;

    .line 71
    .line 72
    iget-object v1, v1, Lk5/j0;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public final h(Lcom/uptodown/activities/MyDownloads;Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lk5/r;->n:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lk5/r;->C:J

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk5/r;->q(Lcom/uptodown/activities/MyDownloads;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, ".apk"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x80

    .line 50
    .line 51
    invoke-static {v0, p2, v1}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lk5/r;->C:J

    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lk5/r;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p2, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lk5/r;->q(Lcom/uptodown/activities/MyDownloads;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    return-void
.end method

.method public final i()I
    .locals 10

    .line 1
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-wide v3, v1

    .line 21
    move-wide v5, v3

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v7, Lk5/j0;

    .line 36
    .line 37
    iget-wide v8, v7, Lk5/j0;->n:J

    .line 38
    .line 39
    add-long/2addr v3, v8

    .line 40
    iget-wide v7, v7, Lk5/j0;->o:J

    .line 41
    .line 42
    add-long/2addr v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v3, v1

    .line 45
    move-wide v5, v3

    .line 46
    :cond_1
    cmp-long v0, v5, v1

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    long-to-double v0, v5

    .line 55
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    mul-double/2addr v0, v5

    .line 58
    long-to-double v2, v3

    .line 59
    div-double/2addr v0, v2

    .line 60
    double-to-int v0, v0

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Lk5/j0;

    .line 34
    .line 35
    iget-wide v3, v3, Lk5/j0;->o:J

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v1
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Lk5/j0;

    .line 34
    .line 35
    iget-wide v3, v3, Lk5/j0;->n:J

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v1
.end method

.method public final l(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lk5/r;->p:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lk5/r;->p:I

    .line 18
    .line 19
    const-wide/32 v1, 0x1b7740

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v3, v1

    .line 27
    iput-wide v3, p0, Lk5/r;->x:J

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lw5/g;->n(Lk5/r;)I

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lk5/r;->p:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lk5/r;->t(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Lw5/g;->b0(Lk5/r;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk5/r;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lk5/r;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk5/r;->s:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lk5/r;->n:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lk5/r;->p:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lk5/r;->x:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final n()Z
    .locals 6

    .line 1
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/a;->c()Ly4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lk5/r;->n:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk5/r;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Ly4/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v1, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v0, v0, Ly4/a;->b:J

    .line 31
    .line 32
    iget-wide v4, p0, Lk5/r;->n:J

    .line 33
    .line 34
    cmp-long v0, v0, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/r;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk5/r;->z:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public final q(Lcom/uptodown/activities/MyDownloads;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk5/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lk5/r;->D:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_1
    return-void
.end method

.method public final r(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk5/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lk5/r;->n:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lw5/g;->b0(Lk5/r;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lk5/r;->a:I

    .line 34
    .line 35
    return p1
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lw5/g;->n(Lk5/r;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lk5/r;->m:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lw5/g;->q0(Lk5/r;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v3, Lk5/j0;

    .line 52
    .line 53
    iget-object v4, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    iget-object v4, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    iget-object v4, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    :goto_2
    iget-wide v4, p0, Lk5/r;->z:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v4, v4, v6

    .line 108
    .line 109
    if-lez v4, :cond_0

    .line 110
    .line 111
    iput-wide v6, v3, Lk5/j0;->o:J

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iput v4, v3, Lk5/j0;->r:I

    .line 115
    .line 116
    iput-wide v6, v3, Lk5/j0;->s:J

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lw5/g;->r0(Lk5/j0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v2, v1

    .line 123
    :cond_5
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    array-length p1, p1

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk5/r;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lk5/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lk5/r;->l:I

    .line 8
    .line 9
    iget v4, v0, Lk5/r;->m:I

    .line 10
    .line 11
    iget-wide v5, v0, Lk5/r;->n:J

    .line 12
    .line 13
    iget-object v7, v0, Lk5/r;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, v0, Lk5/r;->p:I

    .line 16
    .line 17
    iget-wide v9, v0, Lk5/r;->q:J

    .line 18
    .line 19
    iget v11, v0, Lk5/r;->r:I

    .line 20
    .line 21
    iget-object v12, v0, Lk5/r;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lk5/r;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget v14, v0, Lk5/r;->u:I

    .line 26
    .line 27
    iget-object v15, v0, Lk5/r;->v:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lk5/r;->w:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v17, v14

    .line 34
    .line 35
    move-object/from16 v18, v15

    .line 36
    .line 37
    iget-wide v14, v0, Lk5/r;->C:J

    .line 38
    .line 39
    move-wide/from16 v19, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lk5/r;->D:J

    .line 42
    .line 43
    move-wide/from16 v21, v14

    .line 44
    .line 45
    iget-wide v14, v0, Lk5/r;->x:J

    .line 46
    .line 47
    move-wide/from16 v23, v14

    .line 48
    .line 49
    iget-wide v14, v0, Lk5/r;->z:J

    .line 50
    .line 51
    move-wide/from16 v25, v14

    .line 52
    .line 53
    iget v14, v0, Lk5/r;->A:I

    .line 54
    .line 55
    iget v15, v0, Lk5/r;->B:I

    .line 56
    .line 57
    move/from16 v27, v15

    .line 58
    .line 59
    iget-object v15, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    move-object/from16 v28, v15

    .line 64
    .line 65
    const-string v15, "{id=\'"

    .line 66
    .line 67
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', packagename=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\', checkedByUser="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", incomplete="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", versioncode=\'"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "\', versionname=\'"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', attempts="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", appId="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", downloadAnyway="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", md5signature=\'"

    .line 138
    .line 139
    const-string v2, "\', supportedAbis=\'"

    .line 140
    .line 141
    invoke-static {v0, v1, v12, v2, v13}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "\', minsdk="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move/from16 v1, v17

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", urlIcon=\'"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "\', appName=\'"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v18

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "\', versioncodeFile="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-wide/from16 v1, v19

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", versioncodeInstalled="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-wide/from16 v1, v21

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", nextAttemptTimeStamp="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-wide/from16 v1, v23

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", updateId="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-wide/from16 v1, v25

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", isDeepLink="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", isRollback="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move/from16 v1, v27

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", files="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v28

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "}"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lk5/r;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lk5/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lk5/r;->l:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lk5/r;->m:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lk5/r;->n:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lk5/r;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lk5/r;->p:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lk5/r;->q:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lk5/r;->r:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lk5/r;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lk5/r;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lk5/r;->u:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lk5/r;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lk5/r;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lk5/r;->x:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lk5/r;->y:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lk5/r;->z:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lk5/r;->A:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lk5/r;->B:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
