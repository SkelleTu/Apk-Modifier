.class public final La5/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;
.implements Lf0/b;
.implements Lq3/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La5/w;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La5/w;->b:Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    const-string p1, "Context must not be null."

    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La5/w;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, La5/w;->b:Ljava/lang/Object;

    .line 48
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, La5/w;->l:Ljava/lang/Object;

    .line 49
    const-string p1, ","

    iput-object p1, p0, La5/w;->m:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, La5/w;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, La5/w;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/w;->l:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/w;->m:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/w;->n:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/w;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 44
    iput p6, p0, La5/w;->a:I

    iput-object p1, p0, La5/w;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/w;->l:Ljava/lang/Object;

    iput-object p3, p0, La5/w;->m:Ljava/lang/Object;

    iput-object p4, p0, La5/w;->n:Ljava/lang/Object;

    iput-object p5, p0, La5/w;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq2/c;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, La5/w;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq2/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq6/f;

    .line 11
    .line 12
    iput-object v0, p0, La5/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lq2/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq1/e0;

    .line 17
    .line 18
    iput-object v0, p0, La5/w;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lq2/c;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo9/a;

    .line 23
    .line 24
    iput-object v0, p0, La5/w;->m:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lq2/c;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq1/e0;

    .line 29
    .line 30
    iput-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lq2/c;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo4/bd;

    .line 35
    .line 36
    iput-object p1, p0, La5/w;->o:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/view/View;)La5/w;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    const v0, 0x7f0b062f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0b0959

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b095a

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v0, La5/w;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v0 .. v6}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)La5/w;
    .locals 5

    .line 1
    new-instance v0, La5/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La5/w;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, La5/w;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, La5/w;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, La5/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, La5/w;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, La5/w;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, La5/w;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, La5/w;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public static d(Landroid/view/LayoutInflater;)La5/w;
    .locals 10

    .line 1
    const v0, 0x7f0e006d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b00da

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroid/widget/CheckBox;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b076a

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b08b1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0b0916

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    new-instance v3, La5/w;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-direct/range {v3 .. v9}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static e(Ly4/n;I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Ly4/n;->f:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-ne p0, p1, :cond_2

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public b()Lm4/a0;
    .locals 11

    .line 1
    iget-object v0, p0, La5/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, La5/w;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm3/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lm3/c;

    .line 13
    .line 14
    sget-object v1, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "picasso-cache"

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/32 v3, 0x500000

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    mul-long/2addr v6, v8

    .line 61
    const-wide/16 v8, 0x32

    .line 62
    .line 63
    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-wide v6, v3

    .line 66
    :goto_0
    const-wide/32 v8, 0x3200000

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance v5, La9/y;

    .line 78
    .line 79
    invoke-direct {v5}, La9/y;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, La9/h;

    .line 83
    .line 84
    invoke-direct {v6, v1, v3, v4}, La9/h;-><init>(Ljava/io/File;J)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v5, La9/y;->i:La9/h;

    .line 88
    .line 89
    new-instance v1, La9/z;

    .line 90
    .line 91
    invoke-direct {v1, v5}, La9/z;-><init>(La9/y;)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0xb

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, La5/w;->l:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lr0/i;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lr0/i;

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lr0/i;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, La5/w;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lm4/d0;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    new-instance v3, Lm4/d0;

    .line 123
    .line 124
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lm4/k0;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    const/4 v5, 0x3

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, La5/w;->m:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, La5/w;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lm4/z;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    sget-object v0, Lm4/z;->a:Lm4/z;

    .line 152
    .line 153
    iput-object v0, p0, La5/w;->o:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_4
    new-instance v6, Lm4/h0;

    .line 156
    .line 157
    iget-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lr0/i;

    .line 160
    .line 161
    invoke-direct {v6, v0}, Lm4/h0;-><init>(Lr0/i;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lm4/o;

    .line 165
    .line 166
    iget-object v0, p0, La5/w;->m:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Lm4/d0;

    .line 170
    .line 171
    sget-object v4, Lm4/a0;->j:Lcom/google/android/gms/internal/measurement/h0;

    .line 172
    .line 173
    iget-object v0, p0, La5/w;->l:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    check-cast v5, Lm3/c;

    .line 177
    .line 178
    iget-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lr0/i;

    .line 181
    .line 182
    move-object v7, v6

    .line 183
    move-object v6, v0

    .line 184
    invoke-direct/range {v1 .. v7}, Lm4/o;-><init>(Landroid/content/Context;Lm4/d0;Landroid/os/Handler;Lm3/c;Lr0/i;Lm4/h0;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v7

    .line 188
    new-instance v0, Lm4/a0;

    .line 189
    .line 190
    iget-object v3, p0, La5/w;->n:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Lr0/i;

    .line 194
    .line 195
    iget-object v3, p0, La5/w;->o:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v5, v3

    .line 198
    check-cast v5, Lm4/z;

    .line 199
    .line 200
    move-object v3, v1

    .line 201
    move-object v1, v0

    .line 202
    invoke-direct/range {v1 .. v6}, Lm4/a0;-><init>(Landroid/content/Context;Lm4/o;Lr0/i;Lm4/z;Lm4/h0;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La5/w;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La5/w;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, La5/w;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v2, La6/n;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La5/w;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz6/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lo3/d1;

    .line 16
    .line 17
    iget-object v0, p0, La5/w;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz6/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lf3/d;

    .line 27
    .line 28
    iget-object v0, p0, La5/w;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lz6/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lo3/b;

    .line 38
    .line 39
    iget-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lz6/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lr3/d;

    .line 49
    .line 50
    iget-object v0, p0, La5/w;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lq3/c;

    .line 53
    .line 54
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lr3/n;

    .line 60
    .line 61
    new-instance v1, Lr3/c;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lr3/c;-><init>(Lo3/d1;Lf3/d;Lo3/b;Lr3/d;Lr3/n;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :sswitch_0
    iget-object v0, p0, La5/w;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo4/bd;

    .line 70
    .line 71
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lz1/f;

    .line 75
    .line 76
    iget-object v0, p0, La5/w;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lz6/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lf3/d;

    .line 86
    .line 87
    iget-object v0, p0, La5/w;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lz6/a;

    .line 90
    .line 91
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lr3/j;

    .line 97
    .line 98
    iget-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lq3/c;

    .line 101
    .line 102
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lo3/l;

    .line 108
    .line 109
    iget-object v0, p0, La5/w;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lz6/a;

    .line 112
    .line 113
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lg7/h;

    .line 119
    .line 120
    new-instance v1, Lo3/q0;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lo3/q0;-><init>(Lz1/f;Lf3/d;Lr3/j;Lo3/l;Lg7/h;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :sswitch_1
    iget-object v0, p0, La5/w;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lz6/a;

    .line 129
    .line 130
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object v0, p0, La5/w;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lz6/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Le0/d;

    .line 147
    .line 148
    iget-object v0, p0, La5/w;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La3/i;

    .line 151
    .line 152
    invoke-virtual {v0}, La3/i;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, La3/i;

    .line 158
    .line 159
    iget-object v0, p0, La5/w;->n:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lz6/a;

    .line 162
    .line 163
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lk0/d;

    .line 169
    .line 170
    iget-object v0, p0, La5/w;->o:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lz6/a;

    .line 173
    .line 174
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Ll0/c;

    .line 180
    .line 181
    new-instance v1, Li0/a;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Li0/a;-><init>(Ljava/util/concurrent/Executor;Le0/d;La3/i;Lk0/d;Ll0/c;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La5/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La5/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, La5/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, La5/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, La5/w;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(La0/a;La0/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, La5/w;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/s;

    .line 4
    .line 5
    iget-object v1, p0, La5/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld0/j;

    .line 8
    .line 9
    iget-object v2, p0, La5/w;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, La5/w;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La0/e;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, La5/w;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, La0/c;

    .line 22
    .line 23
    iget-object v6, v0, Ld0/s;->c:Li0/a;

    .line 24
    .line 25
    iget-object v5, p1, La0/a;->b:La0/d;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ld0/q;->a(La0/d;)Ld0/j;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v1, Ld0/h;

    .line 32
    .line 33
    invoke-direct {v1}, Ld0/h;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, v1, Ld0/h;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v0, Ld0/s;->a:Lc3/f;

    .line 44
    .line 45
    invoke-virtual {v5}, Lc3/f;->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v1, Ld0/h;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Ld0/s;->b:Lc3/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Lc3/f;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Ld0/h;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v1, Ld0/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Ld0/m;

    .line 70
    .line 71
    iget-object v2, p1, La0/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, v2}, La0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [B

    .line 78
    .line 79
    invoke-direct {v0, v4, v2}, Ld0/m;-><init>(La0/c;[B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Ld0/h;->o:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, Ld0/h;->m:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p1, La0/a;->c:La0/b;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, La0/b;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object p1, v1, Ld0/h;->n:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1}, Ld0/h;->b()Ld0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object p1, v6, Li0/a;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v5, Landroidx/work/impl/e;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    move-object v8, p2

    .line 105
    invoke-direct/range {v5 .. v10}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const-string p1, "Null transformer"

    .line 113
    .line 114
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
