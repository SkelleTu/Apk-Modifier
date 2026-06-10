.class final Landroidx/compose/ui/CombinedAlignment;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field private final horizontal:Landroidx/compose/ui/Alignment$Horizontal;

.field private final vertical:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CombinedAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/CombinedAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    shr-long v3, p3, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-interface {v0, v2, v3, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/CombinedAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v2

    .line 23
    long-to-int p1, p1

    .line 24
    and-long/2addr p3, v2

    .line 25
    long-to-int p2, p3

    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p2, p5

    .line 31
    shl-long/2addr p2, v1

    .line 32
    int-to-long p4, p1

    .line 33
    and-long/2addr p4, v2

    .line 34
    or-long/2addr p2, p4

    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method
