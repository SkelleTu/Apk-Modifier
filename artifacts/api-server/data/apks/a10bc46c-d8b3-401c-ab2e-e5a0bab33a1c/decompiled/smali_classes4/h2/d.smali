.class public final Lh2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lh2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/d;->a:Lh2/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "activity"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p0, Landroid/app/ActivityManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 39
    .line 40
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :cond_5
    :goto_2
    if-ge v5, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 88
    .line 89
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 90
    .line 91
    if-ne v7, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {p0, v2}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_3
    if-ge v4, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 121
    .line 122
    new-instance v5, Ln2/y0;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iput-object v6, v5, Ln2/y0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 134
    .line 135
    iput v7, v5, Ln2/y0;->b:I

    .line 136
    .line 137
    iget-byte v7, v5, Ln2/y0;->e:B

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    int-to-byte v7, v7

    .line 142
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 143
    .line 144
    iput v3, v5, Ln2/y0;->c:I

    .line 145
    .line 146
    or-int/lit8 v3, v7, 0x2

    .line 147
    .line 148
    int-to-byte v3, v3

    .line 149
    iput-byte v3, v5, Ln2/y0;->e:B

    .line 150
    .line 151
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput-boolean v3, v5, Ln2/y0;->d:Z

    .line 156
    .line 157
    iget-byte v3, v5, Ln2/y0;->e:B

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    int-to-byte v3, v3

    .line 162
    iput-byte v3, v5, Ln2/y0;->e:B

    .line 163
    .line 164
    invoke-virtual {v5}, Ln2/y0;->a()Ln2/z0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const-string p0, "Null processName"

    .line 173
    .line 174
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0

    .line 179
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ln2/c2;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lh2/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ln2/c2;

    .line 28
    .line 29
    check-cast v5, Ln2/z0;

    .line 30
    .line 31
    iget v5, v5, Ln2/z0;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    check-cast v4, Ln2/c2;

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    if-le p1, v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v1, 0x1c

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    if-lt p1, v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object p1, v3

    .line 68
    :cond_4
    :goto_1
    new-instance v1, Ln2/y0;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Ln2/y0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, v1, Ln2/y0;->b:I

    .line 76
    .line 77
    iget-byte p1, v1, Ln2/y0;->e:B

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    iput v2, v1, Ln2/y0;->c:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    int-to-byte p1, p1

    .line 87
    iput-boolean v2, v1, Ln2/y0;->d:Z

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x4

    .line 90
    .line 91
    int-to-byte p1, p1

    .line 92
    iput-byte p1, v1, Ln2/y0;->e:B

    .line 93
    .line 94
    invoke-virtual {v1}, Ln2/y0;->a()Ln2/z0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    return-object v4
.end method
