.class final Landroidx/compose/ui/input/pointer/MotionEventHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

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


# virtual methods
.method public final toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    or-long/2addr p1, v0

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method
