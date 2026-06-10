.class public final Landroidx/compose/ui/input/pointer/PointerInputEventData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeHover:Z

.field private final down:Z

.field private final historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final originalEventPosition:J

.field private final panGestureOffset:J

.field private final position:J

.field private final positionOnScreen:J

.field private final pressure:F

.field private final scaleGestureFactor:F

.field private final scrollDelta:J

.field private final type:I

.field private final uptime:J


# direct methods
.method private constructor <init>(JJJJZFIZLjava/util/List;JFJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JFJJ)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 83
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 84
    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 85
    iput-wide p7, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 86
    iput-boolean p9, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 87
    iput p10, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 88
    iput p11, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 89
    iput-boolean p12, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 90
    iput-object p13, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 91
    iput-wide p14, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    move/from16 p1, p16

    .line 92
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    move-wide/from16 p1, p17

    .line 93
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    move-wide/from16 p1, p19

    .line 94
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JFJJILkotlin/jvm/internal/h;)V
    .locals 24

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v14, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v14, p12

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v15, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v15, p13

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v16, p14

    .line 39
    .line 40
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    move-wide/from16 v21, v0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v21, p19

    .line 54
    .line 55
    :goto_3
    const/16 v23, 0x0

    .line 56
    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    move-wide/from16 v3, p1

    .line 60
    .line 61
    move-wide/from16 v5, p3

    .line 62
    .line 63
    move-wide/from16 v7, p5

    .line 64
    .line 65
    move-wide/from16 v9, p7

    .line 66
    .line 67
    move/from16 v11, p9

    .line 68
    .line 69
    move/from16 v12, p10

    .line 70
    .line 71
    move/from16 v13, p11

    .line 72
    .line 73
    move/from16 v18, p16

    .line 74
    .line 75
    move-wide/from16 v19, p17

    .line 76
    .line 77
    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/h;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 95
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJ)V

    return-void
.end method

.method public static synthetic copy-hf9UmOk$default(Landroidx/compose/ui/input/pointer/PointerInputEventData;JJJJZFIZLjava/util/List;JFJJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    move-wide v15, v2

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    goto :goto_9

    :cond_9
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_9
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    goto :goto_a

    :cond_a
    move/from16 v2, p16

    :goto_a
    and-int/lit16 v3, v1, 0x800

    move/from16 p3, v2

    if-eqz v3, :cond_b

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    move-wide/from16 p4, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    move-wide/from16 p18, p4

    move-wide/from16 p20, v1

    :goto_c
    move-wide/from16 p15, p1

    move/from16 p17, p3

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-wide/from16 p2, v15

    goto :goto_d

    :cond_c
    move-wide/from16 p20, p19

    move-wide/from16 p18, v2

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p21}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->copy-hf9UmOk(JJJJZFIZLjava/util/List;JFJJ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-J3iCeTQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public final component12-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7-T8wyACA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-hf9UmOk(JJJJZFIZLjava/util/List;JFJJ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JFJJ)",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 2
    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    move/from16 v11, p11

    .line 18
    .line 19
    move/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    move-wide/from16 v14, p14

    .line 24
    .line 25
    move/from16 v16, p16

    .line 26
    .line 27
    move-wide/from16 v17, p17

    .line 28
    .line 29
    move-wide/from16 v19, p19

    .line 30
    .line 31
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/h;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 34
    .line 35
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 45
    .line 46
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 63
    .line 64
    iget v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 74
    .line 75
    iget v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 103
    .line 104
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 114
    .line 115
    iget v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 125
    .line 126
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 136
    .line 137
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    return v0
.end method

.method public final getActiveHover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPanGestureOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPressure()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleGestureFactor()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUptime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->hashCode-impl(J)I

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
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v4, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 37
    .line 38
    const/16 v3, 0x4d5

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerType;->hashCode-impl(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_1
    add-int/2addr v2, v3

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptime="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", positionOnScreen="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", position="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", down="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", pressure="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", type="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", activeHover="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", historical="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", scrollDelta="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", scaleGestureFactor="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", panGestureOffset="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", originalEventPosition="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x29

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
