.class public final Lm5/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:J


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "android.intent.extra.REPLACING"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v0, Lm5/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :goto_0
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-wide v6, Lm5/b;->b:J

    .line 62
    .line 63
    sub-long v6, v4, v6

    .line 64
    .line 65
    const-wide/16 v8, 0x7d0

    .line 66
    .line 67
    cmp-long v0, v6, v8

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    sput-wide v4, Lm5/b;->b:J

    .line 73
    .line 74
    sput-object p2, Lm5/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {p1, v1}, Lw5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Ln5/a;->a:Lf8/z0;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
