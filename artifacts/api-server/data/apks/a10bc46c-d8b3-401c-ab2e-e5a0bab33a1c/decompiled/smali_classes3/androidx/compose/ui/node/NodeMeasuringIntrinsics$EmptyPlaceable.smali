.class final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyPlaceable"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v2

    .line 15
    or-long/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method

.method public placeAt-f8xVGno(JFLq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
