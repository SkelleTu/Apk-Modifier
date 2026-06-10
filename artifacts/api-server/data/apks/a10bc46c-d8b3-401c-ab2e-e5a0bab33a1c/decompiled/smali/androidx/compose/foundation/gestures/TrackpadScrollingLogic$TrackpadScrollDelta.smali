.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackpadScrollDelta"
.end annotation


# instance fields
.field private final isEnd:Z

.field private final timeMillis:J

.field private final value:J


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->isEnd:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final getTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValue-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->isEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    .line 12
    .line 13
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->isEnd:Z

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->isEnd:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    move v5, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;-><init>(JJZLkotlin/jvm/internal/h;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
