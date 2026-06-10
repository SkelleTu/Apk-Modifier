.class public final synthetic Lq1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq1/w;
.implements Lt2/a;
.implements Lj5/f;


# static fields
.field public static final synthetic b:Lq1/e0;

.field public static final synthetic l:Lq1/e0;

.field public static volatile m:Lq1/e0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/e0;->b:Lq1/e0;

    .line 8
    .line 9
    new-instance v0, Lq1/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq1/e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq1/e0;->l:Lq1/e0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lq1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lq1/e0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Lc3/f;)Ls2/b;
    .locals 10

    .line 1
    new-instance v3, Lf1/j;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lf1/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ls2/a;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Ls2/a;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v5, p0

    .line 23
    add-long/2addr v0, v5

    .line 24
    move-wide v1, v0

    .line 25
    new-instance v0, Ls2/b;

    .line 26
    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v9, 0x3c

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Ls2/b;-><init>(JLf1/j;Ls2/a;DDI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lk5/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Lk5/j;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/t8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t8;->a:Lw1/g;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/u8;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->b:Lcom/google/android/gms/internal/measurement/l8;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l8;->a:Lw1/g;

    .line 35
    .line 36
    iget-object v0, v0, Lw1/g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/m8;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget p1, p0, Lq1/e0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Lk5/j;)V
    .locals 0

    .line 1
    iget p1, p0, Lq1/e0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    iget v0, p0, Lq1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v2

    .line 17
    move v5, v4

    .line 18
    move v6, v3

    .line 19
    :goto_0
    array-length v7, p1

    .line 20
    if-ge v4, v7, :cond_5

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int v10, v4, v9

    .line 37
    .line 38
    add-int v11, v4, v10

    .line 39
    .line 40
    array-length v12, p1

    .line 41
    if-le v11, v12, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v11, v2

    .line 45
    :goto_1
    if-ge v11, v10, :cond_2

    .line 46
    .line 47
    add-int v12, v9, v11

    .line 48
    .line 49
    aget-object v12, p1, v12

    .line 50
    .line 51
    add-int v13, v4, v11

    .line 52
    .line 53
    aget-object v13, p1, v13

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int v8, v4, v8

    .line 70
    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    if-ge v6, v9, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v5, v8

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    add-int/2addr v8, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 86
    .line 87
    aput-object v6, v1, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    move v6, v3

    .line 92
    move v8, v4

    .line 93
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    array-length v1, p1

    .line 109
    if-ge v5, v1, :cond_6

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_6
    return-object p1

    .line 113
    :pswitch_0
    array-length v0, p1

    .line 114
    const/16 v1, 0x400

    .line 115
    .line 116
    if-gt v0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/16 v2, 0x200

    .line 123
    .line 124
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    array-length v1, p1

    .line 128
    sub-int/2addr v1, v2

    .line 129
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_4
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized f(Landroid/content/Context;)Lw5/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lw5/g;->E:Lw5/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw5/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lw5/g;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lw5/g;->E:Lw5/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lw5/g;->E:Lw5/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public k(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le2/b;

    .line 25
    .line 26
    iget-object v3, v1, Le2/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Landroidx/compose/runtime/composer/linkbuffer/a;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v8, v2, v3, v1}, Landroidx/compose/runtime/composer/linkbuffer/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Le2/b;

    .line 38
    .line 39
    iget-object v4, v1, Le2/b;->b:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v5, v1, Le2/b;->c:Ljava/util/Set;

    .line 42
    .line 43
    iget v6, v1, Le2/b;->d:I

    .line 44
    .line 45
    iget v7, v1, Le2/b;->e:I

    .line 46
    .line 47
    iget-object v9, v1, Le2/b;->g:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Le2/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILe2/e;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method
