.class public final Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDoubleTapMinTimeMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x28

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getHandwritingGestureLineMargin()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getHandwritingSlop()F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getMaximumFlingVelocity()F
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic getMinimumFlingVelocity()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    return v0
.end method
