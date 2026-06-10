.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lc3/c;->a:I

    iput-object p2, p0, Lc3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz1/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc3/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc3/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/f;

    .line 9
    .line 10
    iget-object v1, p0, Lc3/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lj3/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz1/f;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lz1/f;->d:Le2/g;

    .line 21
    .line 22
    const-class v4, Lb3/b;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Le2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb3/b;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    if-ge v0, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-string v0, "com.google.firebase.common.prefs:"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "firebase_data_collection_default_enabled"

    .line 56
    .line 57
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v4, 0x80

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :cond_2
    :goto_1
    iput-boolean v5, v2, Lj3/a;->a:Z

    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_0
    iget-object v0, p0, Lc3/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Le2/g;

    .line 109
    .line 110
    iget-object v1, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Le2/b;

    .line 113
    .line 114
    iget-object v2, v1, Le2/b;->f:Le2/e;

    .line 115
    .line 116
    new-instance v3, Lq2/c;

    .line 117
    .line 118
    invoke-direct {v3, v1, v0}, Lq2/c;-><init>(Le2/b;Le2/c;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Le2/e;->e(Lq2/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lc3/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    iget-object v1, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v2, Lc3/i;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lc3/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
