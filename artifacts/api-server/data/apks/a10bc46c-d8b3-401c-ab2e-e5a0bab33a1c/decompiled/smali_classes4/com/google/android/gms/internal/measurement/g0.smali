.class public abstract Lcom/google/android/gms/internal/measurement/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "JobSchedulerCompat"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    if-lt v1, v5, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-class v1, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    const-string v6, "scheduleAsPackage"

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    new-array v7, v7, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v8, Landroid/app/job/JobInfo;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    aput-object v8, v7, v9

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v0, v7, v8

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    aput-object v8, v7, v9

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    aput-object v0, v7, v8

    .line 35
    .line 36
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v0, v4

    .line 53
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v0, v5, :cond_1

    .line 58
    .line 59
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 60
    .line 61
    const-string v1, "myUserId"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "No myUserId method available"

    .line 75
    .line 76
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    sput-object v4, Lcom/google/android/gms/internal/measurement/g0;->b:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    return-void
.end method
