.class public final Landroidx/work/impl/utils/NetworkRequest28;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/NetworkRequest28;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/NetworkRequest28;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/utils/NetworkRequest28;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createNetworkRequest([I[I)Landroid/net/NetworkRequest;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x27

    .line 16
    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget v5, p0, v3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v6

    .line 26
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Landroidx/work/impl/utils/NetworkRequestCompat;->Companion:Landroidx/work/impl/utils/NetworkRequestCompat$Companion;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/work/impl/utils/NetworkRequestCompat$Companion;->getTAG()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "Ignoring adding capability \'"

    .line 37
    .line 38
    invoke-static {v9, v5, v4}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v7, v8, v4, v6}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->access$getDefaultCapabilities$p()[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v3, v1

    .line 53
    move v5, v2

    .line 54
    :goto_2
    if-ge v5, v3, :cond_2

    .line 55
    .line 56
    aget v6, v1, v5

    .line 57
    .line 58
    invoke-static {v6, p0}, Ld7/p;->L(I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception v7

    .line 69
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Landroidx/work/impl/utils/NetworkRequestCompat;->Companion:Landroidx/work/impl/utils/NetworkRequestCompat$Companion;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/work/impl/utils/NetworkRequestCompat$Companion;->getTAG()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "Ignoring removing default capability \'"

    .line 80
    .line 81
    invoke-static {v10, v6, v4}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8, v9, v6, v7}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    array-length p0, p1

    .line 92
    :goto_4
    if-ge v2, p0, :cond_3

    .line 93
    .line 94
    aget v1, p1, v2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public final createNetworkRequestCompat$work_runtime_release([I[I)Landroidx/work/impl/utils/NetworkRequestCompat;
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
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/work/impl/utils/NetworkRequest28;->createNetworkRequest([I[I)Landroid/net/NetworkRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hasCapability$work_runtime_release(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final hasTransport$work_runtime_release(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
