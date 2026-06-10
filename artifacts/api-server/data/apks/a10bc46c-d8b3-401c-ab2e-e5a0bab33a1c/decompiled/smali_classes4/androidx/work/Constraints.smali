.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Constraints$Builder;,
        Landroidx/work/Constraints$Companion;,
        Landroidx/work/Constraints$ContentUriTrigger;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/Constraints$Companion;

.field public static final NONE:Landroidx/work/Constraints;


# instance fields
.field private final contentTriggerMaxDelayMillis:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field private final contentTriggerUpdateDelayMillis:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private final contentUriTriggers:Ljava/util/Set;
    .annotation build Landroidx/room/ColumnInfo;
        name = "content_uri_triggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "x\'\'"
        name = "required_network_request"
    .end annotation
.end field

.field private final requiredNetworkType:Landroidx/work/NetworkType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "required_network_type"
    .end annotation
.end field

.field private final requiresBatteryNotLow:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private final requiresCharging:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_charging"
    .end annotation
.end field

.field private final requiresDeviceIdle:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_device_idle"
    .end annotation
.end field

.field private final requiresStorageNotLow:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_storage_not_low"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/work/Constraints$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/Constraints$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/Constraints;->Companion:Landroidx/work/Constraints$Companion;

    .line 8
    .line 9
    new-instance v2, Landroidx/work/Constraints;

    .line 10
    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v2 .. v8}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresCharging:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 120
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 121
    iget-object v0, p1, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    iput-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 122
    iget-object v0, p1, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 123
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 124
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 125
    iget-object v0, p1, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    iput-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 126
    iget-wide v0, p1, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    iput-wide v0, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 127
    iget-wide v0, p1, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    iput-wide v0, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 106
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 107
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZZ)V
    .locals 13
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 92
    invoke-direct/range {v0 .. v12}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 90
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 91
    :goto_0
    invoke-direct/range {p2 .. p7}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 98
    iput-object p1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 99
    iput-boolean p2, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 100
    iput-boolean p3, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 101
    iput-boolean p4, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 102
    iput-boolean p5, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 103
    iput-wide p6, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 104
    iput-wide p8, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 105
    iput-object p10, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 93
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, -0x1

    if-eqz p12, :cond_5

    move-wide p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-wide p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    .line 94
    sget-object p10, Ld7/c0;->a:Ld7/c0;

    :cond_7
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 95
    invoke-direct/range {p2 .. p12}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/NetworkRequestCompat;",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 110
    iput-object p2, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 111
    iput-boolean p3, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 112
    iput-boolean p4, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 113
    iput-boolean p5, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 114
    iput-boolean p6, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 115
    iput-wide p7, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 116
    iput-wide p9, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 117
    iput-object p11, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/h;)V
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p3

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move/from16 v5, p5

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move/from16 v3, p6

    .line 40
    .line 41
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 42
    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-wide/from16 v9, p7

    .line 50
    .line 51
    :goto_5
    and-int/lit16 v6, v0, 0x80

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move-wide/from16 v7, p9

    .line 57
    .line 58
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object v0, Ld7/c0;->a:Ld7/c0;

    .line 63
    .line 64
    move-object/from16 p13, v0

    .line 65
    .line 66
    :goto_7
    move-object p2, p0

    .line 67
    move-object p3, p1

    .line 68
    move-object p4, v1

    .line 69
    move/from16 p5, v2

    .line 70
    .line 71
    move/from16 p8, v3

    .line 72
    .line 73
    move/from16 p6, v4

    .line 74
    .line 75
    move/from16 p7, v5

    .line 76
    .line 77
    move-wide/from16 p11, v7

    .line 78
    .line 79
    move-wide/from16 p9, v9

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_7
    move-object/from16 p13, p11

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :goto_8
    invoke-direct/range {p2 .. p13}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v1, Landroidx/work/Constraints;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/Constraints;

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresCharging:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 52
    .line 53
    iget-wide v3, p1, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 61
    .line 62
    iget-wide v3, p1, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 87
    .line 88
    if-eq v1, v2, :cond_9

    .line 89
    .line 90
    return v0

    .line 91
    :cond_9
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_a
    :goto_0
    return v0
.end method

.method public final getContentTriggerMaxDelayMillis()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentTriggerUpdateDelayMillis()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentUriTriggers()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiredNetworkRequest()Landroid/net/NetworkRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/NetworkRequestCompat;->getNetworkRequest()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequiredNetworkRequestCompat$work_runtime_release()Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiredNetworkType()Landroidx/work/NetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasContentUriTriggers()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public hashCode()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final requiresBatteryNotLow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final requiresCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final requiresDeviceIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final requiresStorageNotLow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requiresCharging="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requiresDeviceIdle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requiresBatteryNotLow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requiresStorageNotLow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentUriTriggers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", }"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
