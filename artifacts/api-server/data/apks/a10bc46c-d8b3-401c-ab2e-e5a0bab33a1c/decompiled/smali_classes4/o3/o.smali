.class public final Lo3/o;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lz1/f;

.field public final b:Lr3/j;


# direct methods
.method public constructor <init>(Lz1/f;Lr3/j;Lg7/h;Lo3/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo3/o;->a:Lz1/f;

    .line 17
    .line 18
    iput-object p2, p0, Lo3/o;->b:Lr3/j;

    .line 19
    .line 20
    const-string p2, "Initializing Firebase Sessions 3.0.4."

    .line 21
    .line 22
    const-string v0, "FirebaseSessions"

    .line 23
    .line 24
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lz1/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lz1/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroid/app/Application;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, La5/m;

    .line 50
    .line 51
    const/16 p3, 0x14

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, p4, v0, p3}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    invoke-static {p1, v0, v0, p2, p3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x2e

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method
