.class public final Landroidx/compose/ui/input/pointer/HistoricalChange;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private originalEventPosition:J

.field private final panOffset:J

.field private final position:J

.field private final scaleFactor:F

.field private final uptimeMillis:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 10

    .line 38
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 39
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJLkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(JJFJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 33
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 34
    iput p5, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleFactor:F

    .line 35
    iput-wide p6, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    .line 36
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJFJILkotlin/jvm/internal/h;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    move-wide v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v6, p6

    .line 21
    :goto_0
    const/4 v8, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    move-wide v3, p3

    .line 25
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJLkotlin/jvm/internal/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(JJFJJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    .line 40
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJLkotlin/jvm/internal/h;)V

    move-wide/from16 p1, p8

    .line 41
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJFJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJFJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getOriginalEventPosition-F1C5BW0$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPanOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HistoricalChange(uptimeMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", scaleFactor="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleFactor:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", panOffset="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
