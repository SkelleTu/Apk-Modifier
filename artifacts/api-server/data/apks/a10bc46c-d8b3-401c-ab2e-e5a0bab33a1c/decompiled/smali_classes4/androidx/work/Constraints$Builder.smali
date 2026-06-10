.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentUriTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

.field private requiredNetworkType:Landroidx/work/NetworkType;

.field private requiresBatteryNotLow:Z

.field private requiresCharging:Z

.field private requiresDeviceIdle:Z

.field private requiresStorageNotLow:Z

.field private triggerContentMaxDelay:J

.field private triggerContentUpdateDelay:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 96
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 98
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 15
    .line 16
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->requiresCharging:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->requiresDeviceIdle:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->requiresBatteryNotLow:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->requiresStorageNotLow:Z

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    if-lt v0, v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p1}, Ld7/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final addContentUriTrigger(Landroid/net/Uri;Z)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Landroidx/work/Constraints$ContentUriTrigger;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(Landroid/net/Uri;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final build()Landroidx/work/Constraints;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Ld7/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 18
    .line 19
    move-wide v10, v1

    .line 20
    move-wide v12, v3

    .line 21
    :goto_0
    move-object v14, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    sget-object v0, Ld7/c0;->a:Ld7/c0;

    .line 26
    .line 27
    move-wide v10, v1

    .line 28
    move-wide v12, v10

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v4, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 33
    .line 34
    iget-boolean v6, p0, Landroidx/work/Constraints$Builder;->requiresCharging:Z

    .line 35
    .line 36
    iget-boolean v7, p0, Landroidx/work/Constraints$Builder;->requiresDeviceIdle:Z

    .line 37
    .line 38
    iget-boolean v8, p0, Landroidx/work/Constraints$Builder;->requiresBatteryNotLow:Z

    .line 39
    .line 40
    iget-boolean v9, p0, Landroidx/work/Constraints$Builder;->requiresStorageNotLow:Z

    .line 41
    .line 42
    new-instance v3, Landroidx/work/Constraints;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public final setRequiredNetworkRequest(Landroid/net/NetworkRequest;Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    const/16 p2, 0x1f

    .line 14
    .line 15
    if-lt v0, p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Landroidx/work/impl/utils/NetworkRequest30;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest30;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/NetworkRequest30;->getNetworkSpecifier(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 27
    .line 28
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    new-instance p2, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 39
    .line 40
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iput-object p2, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 46
    .line 47
    return-object p0
.end method

.method public final setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 5
    .line 6
    new-instance p1, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 14
    .line 15
    return-object p0
.end method

.method public final setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresBatteryNotLow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiresCharging(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresCharging:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresDeviceIdle:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresStorageNotLow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTriggerContentMaxDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final setTriggerContentMaxDelay(Lj$/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Lj$/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    return-object p0
.end method

.method public final setTriggerContentUpdateDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final setTriggerContentUpdateDelay(Lj$/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Lj$/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    return-object p0
.end method
