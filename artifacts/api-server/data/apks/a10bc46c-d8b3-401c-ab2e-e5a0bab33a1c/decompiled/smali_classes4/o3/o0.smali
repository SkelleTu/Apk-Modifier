.class public final Lo3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lo3/o0;

.field public static final b:Lo4/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo3/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/o0;->a:Lo3/o0;

    .line 7
    .line 8
    new-instance v0, Lz2/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lz2/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lo3/n0;

    .line 14
    .line 15
    sget-object v2, Lo3/g;->a:Lo3/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lz2/c;->a(Ljava/lang/Class;Lx2/d;)Ly2/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lo3/t0;

    .line 21
    .line 22
    sget-object v2, Lo3/h;->a:Lo3/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lz2/c;->a(Ljava/lang/Class;Lx2/d;)Ly2/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lo3/k;

    .line 28
    .line 29
    sget-object v2, Lo3/e;->a:Lo3/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lz2/c;->a(Ljava/lang/Class;Lx2/d;)Ly2/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lo3/b;

    .line 35
    .line 36
    sget-object v2, Lo3/d;->a:Lo3/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lz2/c;->a(Ljava/lang/Class;Lx2/d;)Ly2/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lo3/a;

    .line 42
    .line 43
    sget-object v2, Lo3/c;->a:Lo3/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lz2/c;->a(Ljava/lang/Class;Lx2/d;)Ly2/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lo3/e0;

    .line 49
    .line 50
    sget-object v2, Lo3/f;->a:Lo3/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lz2/c;->a(Ljava/lang/Class;Lx2/d;)Ly2/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lz2/c;->d:Z

    .line 57
    .line 58
    new-instance v1, Lo4/bd;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lo4/bd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lo3/o0;->b:Lo4/bd;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lz1/f;)Lo3/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz1/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v7, Lo3/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lz1/f;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lz1/f;->c:Lz1/h;

    .line 51
    .line 52
    iget-object v8, v3, Lz1/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    new-instance v1, Lo3/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lz1/f;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lo3/f0;->b(Landroid/content/Context;)Lo3/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lz1/f;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lo3/f0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct/range {v1 .. v6}, Lo3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo3/e0;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v8, v1}, Lo3/b;-><init>(Ljava/lang/String;Lo3/a;)V

    .line 101
    .line 102
    .line 103
    return-object v7
.end method
