.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$Companion;,
        Landroidx/work/WorkInfo$PeriodicityInfo;,
        Landroidx/work/WorkInfo$State;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkInfo$Companion;

.field public static final STOP_REASON_APP_STANDBY:I = 0xc

.field public static final STOP_REASON_BACKGROUND_RESTRICTION:I = 0xb

.field public static final STOP_REASON_CANCELLED_BY_APP:I = 0x1

.field public static final STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW:I = 0x5

.field public static final STOP_REASON_CONSTRAINT_CHARGING:I = 0x6

.field public static final STOP_REASON_CONSTRAINT_CONNECTIVITY:I = 0x7

.field public static final STOP_REASON_CONSTRAINT_DEVICE_IDLE:I = 0x8

.field public static final STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW:I = 0x9

.field public static final STOP_REASON_DEVICE_STATE:I = 0x4

.field public static final STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED:I = 0xf

.field public static final STOP_REASON_FOREGROUND_SERVICE_TIMEOUT:I = -0x80

.field public static final STOP_REASON_NOT_STOPPED:I = -0x100

.field public static final STOP_REASON_PREEMPT:I = 0x2

.field public static final STOP_REASON_QUOTA:I = 0xa

.field public static final STOP_REASON_SYSTEM_PROCESSING:I = 0xe

.field public static final STOP_REASON_TIMEOUT:I = 0x3

.field public static final STOP_REASON_UNKNOWN:I = -0x200

.field public static final STOP_REASON_USER:I = 0xd


# instance fields
.field private final constraints:Landroidx/work/Constraints;

.field private final generation:I

.field private final id:Ljava/util/UUID;

.field private final initialDelayMillis:J

.field private final nextScheduleTimeMillis:J

.field private final outputData:Landroidx/work/Data;

.field private final periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

.field private final progress:Landroidx/work/Data;

.field private final runAttemptCount:I

.field private final state:Landroidx/work/WorkInfo$State;

.field private final stopReason:I

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/WorkInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/WorkInfo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/WorkInfo;->Companion:Landroidx/work/WorkInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xff8

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xfe0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xfc0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II)V"
        }
    .end annotation

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xf80

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II",
            "Landroidx/work/Constraints;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xf00

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II",
            "Landroidx/work/Constraints;",
            "J)V"
        }
    .end annotation

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xe00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II",
            "Landroidx/work/Constraints;",
            "J",
            "Landroidx/work/WorkInfo$PeriodicityInfo;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II",
            "Landroidx/work/Constraints;",
            "J",
            "Landroidx/work/WorkInfo$PeriodicityInfo;",
            "J)V"
        }
    .end annotation

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x800

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II",
            "Landroidx/work/Constraints;",
            "J",
            "Landroidx/work/WorkInfo$PeriodicityInfo;",
            "JI)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 15
    iput-object p2, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 16
    iput-object p3, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 17
    iput-object p4, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 18
    iput-object p5, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 19
    iput p6, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 20
    iput p7, p0, Landroidx/work/WorkInfo;->generation:I

    .line 21
    iput-object p8, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 22
    iput-wide p9, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 23
    iput-object p11, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 24
    iput-wide p12, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 25
    iput p14, p0, Landroidx/work/WorkInfo;->stopReason:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/h;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    move-wide v11, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    move-wide v14, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p12

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/16 v0, -0x100

    move/from16 v16, v0

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto :goto_9

    :cond_8
    move/from16 v16, p14

    goto :goto_8

    .line 4
    :goto_9
    invoke-direct/range {v2 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const-class v1, Landroidx/work/WorkInfo;

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
    check-cast p1, Landroidx/work/WorkInfo;

    .line 22
    .line 23
    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 24
    .line 25
    iget v2, p1, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    .line 31
    .line 32
    iget v2, p1, Landroidx/work/WorkInfo;->generation:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v0

    .line 77
    :cond_7
    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 78
    .line 79
    iget-wide v3, p1, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 87
    .line 88
    iget-object v2, p1, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v0

    .line 97
    :cond_9
    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 98
    .line 99
    iget-wide v3, p1, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 100
    .line 101
    cmp-long v1, v1, v3

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v0

    .line 106
    :cond_a
    iget v1, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 107
    .line 108
    iget v2, p1, Landroidx/work/WorkInfo;->stopReason:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_b

    .line 111
    .line 112
    return v0

    .line 113
    :cond_b
    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 114
    .line 115
    iget-object v2, p1, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v0

    .line 124
    :cond_c
    iget-object v0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_d
    :goto_0
    return v0
.end method

.method public final getConstraints()Landroidx/work/Constraints;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/WorkInfo;->generation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextScheduleTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutputData()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodicityInfo()Landroidx/work/WorkInfo$PeriodicityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopReason()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-wide v2, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/work/WorkInfo$PeriodicityInfo;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    add-int/2addr v1, v2

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-wide v2, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 89
    .line 90
    ushr-long v4, v2, v0

    .line 91
    .line 92
    xor-long/2addr v2, v4

    .line 93
    long-to-int v0, v2

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget v0, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfo{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tags="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", progress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", runAttemptCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", generation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", constraints="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", initialDelayMillis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", periodicityInfo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", nextScheduleTimeMillis="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "}, stopReason="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
