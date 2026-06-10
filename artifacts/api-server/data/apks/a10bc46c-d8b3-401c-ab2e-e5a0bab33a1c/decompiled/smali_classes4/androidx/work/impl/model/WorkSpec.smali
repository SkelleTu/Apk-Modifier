.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "last_enqueue_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$Companion;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;,
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkSpec$Companion;

.field public static final SCHEDULE_NOT_REQUESTED_YET:J = -0x1L

.field private static final TAG:Ljava/lang/String;

.field public static final WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private backOffOnSystemInterruptions:Ljava/lang/Boolean;
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_on_system_interruptions"
    .end annotation
.end field

.field public backoffDelayDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_delay_duration"
    .end annotation
.end field

.field public backoffPolicy:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_policy"
    .end annotation
.end field

.field public constraints:Landroidx/work/Constraints;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public expedited:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_in_foreground"
    .end annotation
.end field

.field public flexDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "flex_duration"
    .end annotation
.end field

.field private final generation:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public initialDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "initial_delay"
    .end annotation
.end field

.field public input:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "input"
    .end annotation
.end field

.field public inputMergerClassName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "input_merger_class_name"
    .end annotation
.end field

.field public intervalDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "interval_duration"
    .end annotation
.end field

.field public lastEnqueueTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
        name = "last_enqueue_time"
    .end annotation
.end field

.field public minimumRetentionDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "minimum_retention_duration"
    .end annotation
.end field

.field private nextScheduleTimeOverride:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "9223372036854775807"
        name = "next_schedule_time_override"
    .end annotation
.end field

.field private nextScheduleTimeOverrideGeneration:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "next_schedule_time_override_generation"
    .end annotation
.end field

.field public outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;
    .annotation build Landroidx/room/ColumnInfo;
        name = "out_of_quota_policy"
    .end annotation
.end field

.field public output:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "output"
    .end annotation
.end field

.field private periodCount:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "period_count"
    .end annotation
.end field

.field public runAttemptCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_attempt_count"
    .end annotation
.end field

.field public scheduleRequestedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "schedule_requested_at"
    .end annotation
.end field

.field public state:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/ColumnInfo;
        name = "state"
    .end annotation
.end field

.field private final stopReason:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-256"
        name = "stop_reason"
    .end annotation
.end field

.field private traceTag:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "trace_tag"
    .end annotation
.end field

.field public workerClassName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "worker_class_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->Companion:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 8
    .line 9
    const-string v0, "WorkSpec"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p14    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 13
    iput-object p3, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 16
    iput-object p6, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 17
    iput-wide p7, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 18
    iput-wide p9, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 19
    iput-wide p11, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 20
    iput-object p13, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 21
    iput p14, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 22
    iput-object p15, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    move-wide/from16 p1, p16

    .line 23
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 p1, p18

    .line 24
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 p1, p20

    .line 25
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 p1, p22

    .line 26
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move/from16 p1, p24

    .line 27
    iput-boolean p1, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    move/from16 p1, p26

    .line 29
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 p1, p27

    .line 30
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    move-wide/from16 p1, p28

    .line 31
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    move/from16 p1, p30

    .line 32
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    move/from16 p1, p31

    .line 33
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 36

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 6
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 7
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v29, v5

    goto :goto_11

    :cond_11
    move/from16 v29, p27

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_12

    :cond_12
    move-wide/from16 v30, p28

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v32, v5

    goto :goto_13

    :cond_13
    move/from16 v32, p30

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_14

    :cond_14
    move/from16 v33, p31

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_15

    :cond_15
    move-object/from16 v34, p32

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    :goto_16
    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_17

    :cond_16
    move-object/from16 v35, p33

    goto :goto_16

    .line 9
    :goto_17
    invoke-direct/range {v2 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V
    .locals 36

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 38
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 39
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 40
    new-instance v5, Landroidx/work/Data;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-direct {v5, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 41
    new-instance v6, Landroidx/work/Data;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-direct {v6, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 42
    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 43
    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 44
    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 45
    new-instance v13, Landroidx/work/Constraints;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-direct {v13, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    .line 46
    iget v14, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 47
    iget-object v15, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    move-object/from16 v16, v2

    .line 48
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 v17, v1

    .line 49
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 v19, v1

    .line 50
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 v21, v1

    .line 51
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move-wide/from16 v23, v1

    .line 52
    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 53
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v25, v1

    .line 54
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 v27, v1

    move-object/from16 v26, v2

    .line 55
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    move-wide/from16 v28, v1

    .line 56
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 57
    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    move/from16 v30, v1

    .line 58
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 59
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    const/high16 v34, 0x80000

    const/16 v35, 0x0

    move/from16 v31, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    const/16 v27, 0x0

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    invoke-direct/range {v0 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v34, 0x1fffffa

    const/16 v35, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 36
    invoke-direct/range {v0 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private static final WORK_INFO_MAPPER$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Landroidx/work/WorkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER$lambda$1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p35, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p18

    :goto_d
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p22

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p34, v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    goto :goto_10

    :cond_10
    move/from16 v3, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p34, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p25

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p34, v2

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    goto :goto_12

    :cond_12
    move/from16 v2, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p34, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_13

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->generation:I

    goto :goto_13

    :cond_13
    move/from16 v1, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p34, v16

    move/from16 p13, v1

    move/from16 p12, v2

    if-eqz v16, :cond_14

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p34, v16

    move-wide/from16 p14, v1

    if-eqz v16, :cond_15

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    goto :goto_15

    :cond_15
    move/from16 v1, p30

    :goto_15
    const/high16 v2, 0x400000

    and-int v2, p34, v2

    if-eqz v2, :cond_16

    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    goto :goto_16

    :cond_16
    move/from16 v2, p31

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p34, v16

    move/from16 p16, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p32

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p34, v16

    if-eqz v16, :cond_18

    move-object/from16 p17, v1

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    move-object/from16 p33, p17

    move-object/from16 p34, v1

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move/from16 p31, p16

    move/from16 p32, v2

    move/from16 p25, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-object/from16 p3, p35

    move-object/from16 p4, v4

    :goto_18
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-object/from16 p34, p33

    move-object/from16 p33, v1

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move/from16 p31, p16

    move-object/from16 p3, p35

    move/from16 p32, v2

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p34}, Landroidx/work/impl/model/WorkSpec;->copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateNextRunTime()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroidx/work/impl/model/WorkSpec;->Companion:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 12
    .line 13
    iget-wide v6, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 14
    .line 15
    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 16
    .line 17
    iget v10, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 24
    .line 25
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 26
    .line 27
    move-object/from16 v16, v2

    .line 28
    .line 29
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 34
    .line 35
    move-wide/from16 v20, v1

    .line 36
    .line 37
    move-object/from16 v2, v16

    .line 38
    .line 39
    move-wide/from16 v16, v17

    .line 40
    .line 41
    move-wide/from16 v18, v20

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v19}, Landroidx/work/impl/model/WorkSpec$Companion;->calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    return-wide v1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Landroidx/work/Constraints;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Landroidx/work/BackoffPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component18()Landroidx/work/OutOfQuotaPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 2
    .line 3
    return v0
.end method

.method public final component21()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component22()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 2
    .line 3
    return v0
.end method

.method public final component23()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 2
    .line 3
    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)Landroidx/work/impl/model/WorkSpec;
    .locals 34
    .param p14    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    move-wide/from16 v7, p7

    .line 43
    .line 44
    move-wide/from16 v9, p9

    .line 45
    .line 46
    move-wide/from16 v11, p11

    .line 47
    .line 48
    move-object/from16 v13, p13

    .line 49
    .line 50
    move/from16 v14, p14

    .line 51
    .line 52
    move-object/from16 v15, p15

    .line 53
    .line 54
    move-wide/from16 v16, p16

    .line 55
    .line 56
    move-wide/from16 v18, p18

    .line 57
    .line 58
    move-wide/from16 v20, p20

    .line 59
    .line 60
    move-wide/from16 v22, p22

    .line 61
    .line 62
    move/from16 v24, p24

    .line 63
    .line 64
    move-object/from16 v25, p25

    .line 65
    .line 66
    move/from16 v26, p26

    .line 67
    .line 68
    move/from16 v27, p27

    .line 69
    .line 70
    move-wide/from16 v28, p28

    .line 71
    .line 72
    move/from16 v30, p30

    .line 73
    .line 74
    move/from16 v31, p31

    .line 75
    .line 76
    move-object/from16 v32, p32

    .line 77
    .line 78
    move-object/from16 v33, p33

    .line 79
    .line 80
    invoke-direct/range {v0 .. v33}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 76
    .line 77
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 85
    .line 86
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 94
    .line 95
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 103
    .line 104
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 114
    .line 115
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 121
    .line 122
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 128
    .line 129
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 137
    .line 138
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 146
    .line 147
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 155
    .line 156
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 171
    .line 172
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 178
    .line 179
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 185
    .line 186
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 192
    .line 193
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 201
    .line 202
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 208
    .line 209
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    return v0
.end method

.method public final getBackOffOnSystemInterruptions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextScheduleTimeOverride()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextScheduleTimeOverrideGeneration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStopReason()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTraceTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasConstraints()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/x;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/Data;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    ushr-long v5, v2, v4

    .line 51
    .line 52
    xor-long/2addr v2, v5

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 57
    .line 58
    ushr-long v5, v2, v4

    .line 59
    .line 60
    xor-long/2addr v2, v5

    .line 61
    long-to-int v2, v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 65
    .line 66
    ushr-long v5, v2, v4

    .line 67
    .line 68
    xor-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/work/Constraints;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 93
    .line 94
    ushr-long v5, v2, v4

    .line 95
    .line 96
    xor-long/2addr v2, v5

    .line 97
    long-to-int v2, v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 101
    .line 102
    ushr-long v5, v2, v4

    .line 103
    .line 104
    xor-long/2addr v2, v5

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 109
    .line 110
    ushr-long v5, v2, v4

    .line 111
    .line 112
    xor-long/2addr v2, v5

    .line 113
    long-to-int v2, v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 117
    .line 118
    ushr-long v5, v2, v4

    .line 119
    .line 120
    xor-long/2addr v2, v5

    .line 121
    long-to-int v2, v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const/16 v2, 0x4cf

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/16 v2, 0x4d5

    .line 132
    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-wide v5, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 152
    .line 153
    ushr-long v3, v5, v4

    .line 154
    .line 155
    xor-long/2addr v3, v5

    .line 156
    long-to-int v0, v3

    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/2addr v2, v1

    .line 159
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    move v0, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_1
    add-int/2addr v2, v0

    .line 179
    mul-int/2addr v2, v1

    .line 180
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_2
    add-int/2addr v2, v3

    .line 190
    return v2
.end method

.method public final isBackedOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isPeriodic()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final setBackOffOnSystemInterruptions(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackoffDelayDuration(J)V
    .locals 9

    .line 1
    const-wide/32 v0, 0x112a880

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Backoff delay duration exceeds maximum value"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x2710

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Backoff delay duration less than minimum value"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/16 v5, 0x2710

    .line 37
    .line 38
    const-wide/32 v7, 0x112a880

    .line 39
    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Ls7/a;->q(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 47
    .line 48
    return-void
.end method

.method public final setNextScheduleTimeOverride(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNextScheduleTimeOverrideGeneration(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodic(J)V
    .locals 6

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 85
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    .line 86
    sget-object v4, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 87
    const-string v5, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 88
    invoke-virtual {v3, v4, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v2, :cond_1

    move-wide v3, v0

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    if-gez v2, :cond_2

    move-wide p1, v0

    .line 89
    :cond_2
    invoke-virtual {p0, v3, v4, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public final setPeriodic(JJ)V
    .locals 8

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-gez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v0, p1

    .line 23
    :goto_0
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 24
    .line 25
    const-wide/32 v0, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v0, p3, v0

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 44
    .line 45
    cmp-long v0, p3, v0

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Flex duration greater than interval duration; Changed to "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-wide/32 v4, 0x493e0

    .line 73
    .line 74
    .line 75
    iget-wide v6, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 76
    .line 77
    move-wide v2, p3

    .line 78
    invoke-static/range {v2 .. v7}, Ls7/a;->q(JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 83
    .line 84
    return-void
.end method

.method public final setTraceTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
