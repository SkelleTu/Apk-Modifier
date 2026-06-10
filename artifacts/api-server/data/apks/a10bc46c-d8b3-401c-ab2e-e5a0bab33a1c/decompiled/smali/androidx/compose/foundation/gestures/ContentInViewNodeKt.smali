.class public final Landroidx/compose/foundation/gestures/ContentInViewNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DEBUG:Z = false

.field private static final MinScrollThreshold:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "ContentInViewModifier"

.field private static final UnspecifiedIntSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-long v0, v0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->UnspecifiedIntSize:J

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getUnspecifiedIntSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->UnspecifiedIntSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final takeOrElse-viCIZxY(JLq7/a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/a;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize$p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :cond_0
    return-wide p0
.end method
