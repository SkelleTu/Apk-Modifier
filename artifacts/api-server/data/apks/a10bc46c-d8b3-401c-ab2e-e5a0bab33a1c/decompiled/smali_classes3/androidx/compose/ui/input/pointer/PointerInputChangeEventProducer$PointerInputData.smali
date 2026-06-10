.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerInputData"
.end annotation


# instance fields
.field private final down:Z

.field private final positionOnScreen:J

.field private final uptime:J


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final getDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUptime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 2
    .line 3
    return-wide v0
.end method
