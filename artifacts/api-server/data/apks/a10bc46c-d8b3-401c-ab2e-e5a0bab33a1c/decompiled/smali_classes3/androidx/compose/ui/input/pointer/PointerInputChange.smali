.class public final Landroidx/compose/ui/input/pointer/PointerInputChange;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

.field private _historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private downChange:Z

.field private final id:J

.field private originalEventPosition:J

.field private final panOffset:J

.field private final position:J

.field private positionChange:Z

.field private final pressed:Z

.field private final pressure:F

.field private final previousPosition:J

.field private final previousPressed:Z

.field private final previousUptimeMillis:J

.field private final scaleFactor:F

.field private final scrollDelta:J

.field private final type:I

.field private final uptimeMillis:J


# direct methods
.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 23

    const/16 v21, 0x1800

    const/16 v22, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    .line 115
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJFJ)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 92
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 93
    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 94
    iput-boolean p7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 95
    iput p8, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 96
    iput-wide p9, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 97
    iput-wide p11, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 98
    iput-boolean p13, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    move p1, p15

    .line 99
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move-wide/from16 p1, p16

    .line 100
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move/from16 p1, p18

    .line 101
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    move-wide/from16 p1, p19

    .line 102
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 103
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 104
    iput-boolean p14, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 105
    iput-boolean p14, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJFJILkotlin/jvm/internal/h;)V
    .locals 24

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move/from16 v17, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v17, p15

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    move-wide/from16 v18, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v18, p16

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v1, v0, 0x800

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move/from16 v20, v1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v20, p18

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    move-wide/from16 v21, v0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v21, p19

    .line 58
    .line 59
    :goto_3
    const/16 v23, 0x0

    .line 60
    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    move-wide/from16 v3, p1

    .line 64
    .line 65
    move-wide/from16 v5, p3

    .line 66
    .line 67
    move-wide/from16 v7, p5

    .line 68
    .line 69
    move/from16 v9, p7

    .line 70
    .line 71
    move/from16 v10, p8

    .line 72
    .line 73
    move-wide/from16 v11, p9

    .line 74
    .line 75
    move-wide/from16 v13, p11

    .line 76
    .line 77
    move/from16 v15, p13

    .line 78
    .line 79
    move/from16 v16, p14

    .line 80
    .line 81
    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/h;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJFJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 106
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/h;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 112
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 114
    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 85
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JFJJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JFJJ)V"
        }
    .end annotation

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    move/from16 v18, p19

    move-wide/from16 v19, p20

    .line 125
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/h;)V

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    move-wide/from16 v1, p22

    .line 127
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p23}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V
    .locals 24

    .line 122
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :goto_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v17

    const/16 v22, 0x1800

    const/16 v23, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    .line 124
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILkotlin/jvm/internal/h;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 121
    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 87
    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .locals 22

    const/16 v20, 0xc00

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    .line 119
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJFJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJFJ)V
    .locals 22

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move-wide/from16 v19, p18

    .line 111
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJFJILkotlin/jvm/internal/h;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 107
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 108
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v19, v1

    goto :goto_2

    :cond_2
    move/from16 v19, p17

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 109
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v20, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v20, p18

    :goto_3
    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 110
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJFJLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJFJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 88
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJFJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 118
    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public static synthetic copy-0GkPj7c$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v0, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v0, 0x100

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 73
    .line 74
    move v15, v14

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move/from16 v15, p14

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move-wide/from16 p1, v2

    .line 83
    .line 84
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 85
    .line 86
    move-wide/from16 v16, v2

    .line 87
    .line 88
    move-wide/from16 v2, p1

    .line 89
    .line 90
    :goto_8
    move-object/from16 v14, p13

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_8
    move-wide/from16 v16, p15

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :goto_9
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static synthetic copy-Ezr-O64$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-boolean v7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v8, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v10, v0, 0x20

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    iget-wide v10, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v10, p10

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v12, v0, 0x40

    .line 57
    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    iget-boolean v12, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v12, p12

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v13, v0, 0x80

    .line 66
    .line 67
    if-eqz v13, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v13, p13

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 81
    .line 82
    move/from16 p15, v0

    .line 83
    .line 84
    :goto_8
    move-object p1, p0

    .line 85
    move-wide/from16 p2, v1

    .line 86
    .line 87
    move-wide/from16 p4, v3

    .line 88
    .line 89
    move-wide/from16 p6, v5

    .line 90
    .line 91
    move/from16 p8, v7

    .line 92
    .line 93
    move-wide/from16 p9, v8

    .line 94
    .line 95
    move-wide/from16 p11, v10

    .line 96
    .line 97
    move/from16 p13, v12

    .line 98
    .line 99
    move-object/from16 p14, v13

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_8
    move/from16 p15, p14

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :goto_9
    invoke-virtual/range {p1 .. p15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic copy-JKmWfYY$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    move-wide v15, v2

    .line 82
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 83
    .line 84
    move-wide/from16 p15, v1

    .line 85
    .line 86
    move-wide/from16 p2, v15

    .line 87
    .line 88
    :goto_8
    move-object/from16 p1, v0

    .line 89
    .line 90
    move-wide/from16 p4, v4

    .line 91
    .line 92
    move-wide/from16 p6, v6

    .line 93
    .line 94
    move/from16 p8, v8

    .line 95
    .line 96
    move-wide/from16 p9, v9

    .line 97
    .line 98
    move-wide/from16 p11, v11

    .line 99
    .line 100
    move/from16 p13, v13

    .line 101
    .line 102
    move/from16 p14, v14

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_8
    move-wide/from16 p15, p14

    .line 106
    .line 107
    move-wide/from16 p2, v2

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :goto_9
    invoke-virtual/range {p1 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public static synthetic copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v0, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v0, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    move-wide/from16 p1, v2

    .line 82
    .line 83
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 84
    .line 85
    move-wide/from16 v16, v2

    .line 86
    .line 87
    move-wide/from16 v2, p1

    .line 88
    .line 89
    :goto_8
    move-object/from16 v15, p14

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_8
    move-wide/from16 v16, p15

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :goto_9
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static synthetic copy-Tn9QgHE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 78
    .line 79
    if-eqz v15, :cond_8

    .line 80
    .line 81
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v15, p14

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    move-wide/from16 v16, v2

    .line 91
    .line 92
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 93
    .line 94
    move-wide/from16 p16, v1

    .line 95
    .line 96
    move-wide/from16 p2, v16

    .line 97
    .line 98
    :goto_9
    move-object/from16 p1, v0

    .line 99
    .line 100
    move-wide/from16 p4, v4

    .line 101
    .line 102
    move-wide/from16 p6, v6

    .line 103
    .line 104
    move/from16 p8, v8

    .line 105
    .line 106
    move/from16 p9, v9

    .line 107
    .line 108
    move-wide/from16 p10, v10

    .line 109
    .line 110
    move-wide/from16 p12, v12

    .line 111
    .line 112
    move/from16 p14, v14

    .line 113
    .line 114
    move/from16 p15, v15

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_9
    move-wide/from16 p16, p15

    .line 118
    .line 119
    move-wide/from16 p2, v2

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :goto_a
    invoke-virtual/range {p1 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static synthetic copy-lGhnTh8$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZILjava/util/List;JFJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 4
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 6
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 7
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 8
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    .line 9
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v3, v1, 0x400

    move-object/from16 p1, v2

    if-eqz v3, :cond_a

    .line 11
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p16

    :goto_a
    move-wide/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 12
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    goto :goto_b

    :cond_b
    move/from16 v2, p18

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    move/from16 p4, v2

    .line 13
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    move/from16 p19, p4

    move-wide/from16 p20, v1

    :goto_c
    move-object/from16 p16, p1

    move-wide/from16 p17, p2

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_d

    :cond_c
    move-wide/from16 p20, p19

    move/from16 p19, v2

    goto :goto_c

    .line 14
    :goto_d
    invoke-virtual/range {p1 .. p21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-lGhnTh8(JJJZFJJZILjava/util/List;JFJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-wbzehF4$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 4
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 6
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 7
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 8
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    .line 9
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    move-object/from16 p1, v2

    .line 11
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-object/from16 p16, p1

    move-wide/from16 p17, v1

    :goto_a
    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_b

    :cond_a
    move-wide/from16 p17, p16

    move-object/from16 p16, v2

    goto :goto_a

    .line 12
    :goto_b
    invoke-virtual/range {p1 .. p18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsumed$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic get_consumed$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final consume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 26
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 6
    .line 7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    move v15, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 32
    .line 33
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    move/from16 v8, p7

    .line 38
    .line 39
    move-wide/from16 v10, p8

    .line 40
    .line 41
    move-wide/from16 v12, p10

    .line 42
    .line 43
    move/from16 v14, p12

    .line 44
    .line 45
    move/from16 v16, p14

    .line 46
    .line 47
    move-wide/from16 v18, p15

    .line 48
    .line 49
    move/from16 v20, v2

    .line 50
    .line 51
    move-wide/from16 v21, v3

    .line 52
    .line 53
    move-wide/from16 v23, v5

    .line 54
    .line 55
    move-wide/from16 v2, p1

    .line 56
    .line 57
    move-wide/from16 v4, p3

    .line 58
    .line 59
    move-wide/from16 v6, p5

    .line 60
    .line 61
    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/h;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 65
    .line 66
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 67
    .line 68
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 69
    .line 70
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 71
    .line 72
    return-object v1
.end method

.method public final synthetic copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 26
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 6
    .line 7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    move v15, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 30
    .line 31
    iget v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 32
    .line 33
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 34
    .line 35
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    move-wide/from16 v10, p8

    .line 40
    .line 41
    move-wide/from16 v12, p10

    .line 42
    .line 43
    move/from16 v14, p12

    .line 44
    .line 45
    move/from16 v16, p14

    .line 46
    .line 47
    move-wide/from16 v18, v2

    .line 48
    .line 49
    move/from16 v20, v4

    .line 50
    .line 51
    move-wide/from16 v21, v5

    .line 52
    .line 53
    move-wide/from16 v23, v7

    .line 54
    .line 55
    move-wide/from16 v2, p1

    .line 56
    .line 57
    move-wide/from16 v4, p3

    .line 58
    .line 59
    move-wide/from16 v6, p5

    .line 60
    .line 61
    move/from16 v8, p7

    .line 62
    .line 63
    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/h;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 67
    .line 68
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 69
    .line 70
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 71
    .line 72
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 73
    .line 74
    return-object v1
.end method

.method public final copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    move-wide/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-wide/from16 v10, p8

    .line 18
    .line 19
    move-wide/from16 v12, p10

    .line 20
    .line 21
    move/from16 v14, p12

    .line 22
    .line 23
    move/from16 v15, p13

    .line 24
    .line 25
    move-wide/from16 v17, p14

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_0
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 37
    .line 38
    return-object v0
.end method

.method public final copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-wide/from16 v10, p8

    .line 14
    .line 15
    move-wide/from16 v12, p10

    .line 16
    .line 17
    move/from16 v14, p12

    .line 18
    .line 19
    move/from16 v15, p13

    .line 20
    .line 21
    move-object/from16 v16, p14

    .line 22
    .line 23
    move-wide/from16 v17, p15

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_0
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 35
    .line 36
    return-object v0
.end method

.method public final copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v17

    .line 9
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 14
    .line 15
    const/16 v25, 0x0

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move-wide/from16 v10, p9

    .line 23
    .line 24
    move-wide/from16 v12, p11

    .line 25
    .line 26
    move/from16 v14, p13

    .line 27
    .line 28
    move/from16 v16, p14

    .line 29
    .line 30
    move-wide/from16 v18, p15

    .line 31
    .line 32
    move/from16 v20, v2

    .line 33
    .line 34
    move-wide/from16 v21, v3

    .line 35
    .line 36
    move-wide/from16 v23, v5

    .line 37
    .line 38
    move-wide/from16 v2, p1

    .line 39
    .line 40
    move-wide/from16 v4, p3

    .line 41
    .line 42
    move-wide/from16 v6, p5

    .line 43
    .line 44
    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_0
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 53
    .line 54
    return-object v1
.end method

.method public final copy-lGhnTh8(JJJZFJJZILjava/util/List;JFJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JFJ)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 6
    .line 7
    const/16 v25, 0x0

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-wide/from16 v10, p9

    .line 19
    .line 20
    move-wide/from16 v12, p11

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    move/from16 v16, p14

    .line 25
    .line 26
    move-object/from16 v17, p15

    .line 27
    .line 28
    move-wide/from16 v18, p16

    .line 29
    .line 30
    move/from16 v20, p18

    .line 31
    .line 32
    move-wide/from16 v21, p19

    .line 33
    .line 34
    move-wide/from16 v23, v2

    .line 35
    .line 36
    move-wide/from16 v2, p1

    .line 37
    .line 38
    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_0
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 47
    .line 48
    return-object v1
.end method

.method public final copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 8
    .line 9
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 10
    .line 11
    const/16 v25, 0x0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-wide/from16 v10, p9

    .line 19
    .line 20
    move-wide/from16 v12, p11

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    move/from16 v16, p14

    .line 25
    .line 26
    move-object/from16 v17, p15

    .line 27
    .line 28
    move-wide/from16 v18, p16

    .line 29
    .line 30
    move/from16 v20, v2

    .line 31
    .line 32
    move-wide/from16 v21, v3

    .line 33
    .line 34
    move-wide/from16 v23, v5

    .line 35
    .line 36
    move-wide/from16 v2, p1

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move-wide/from16 v6, p5

    .line 41
    .line 42
    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/h;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_0
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 51
    .line 52
    return-object v1
.end method

.method public final getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownChange$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPanOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionChange$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPressure()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviousPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPreviousPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviousUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isConsumed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final setConsumedDelegate$ui(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownChange$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalEventPosition-k-4lQ0M$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionChange$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

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
    const-string v1, "PointerInputChange(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

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
    const-string v1, ", uptimeMillis="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", position="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

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
    const-string v1, ", pressed="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", pressure="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", previousUptimeMillis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", previousPosition="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", previousPressed="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isConsumed="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", type="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", historical="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", scrollDelta="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

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
    const-string v1, ", scaleFactor="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", panOffset="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x29

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
