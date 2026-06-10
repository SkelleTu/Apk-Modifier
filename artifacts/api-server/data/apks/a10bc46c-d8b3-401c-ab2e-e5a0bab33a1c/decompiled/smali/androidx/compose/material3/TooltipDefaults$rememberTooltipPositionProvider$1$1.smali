.class public final Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $tooltipAnchorSpacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v2, p5, v1

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p4

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int p4, v0, v2

    .line 26
    .line 27
    shr-long/2addr p2, v1

    .line 28
    long-to-int p2, p2

    .line 29
    if-le p4, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int v0, p2, v2

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-wide p3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p5, p3

    .line 47
    long-to-int p5, p5

    .line 48
    sub-int/2addr p2, p5

    .line 49
    iget p5, p0, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 50
    .line 51
    sub-int/2addr p2, p5

    .line 52
    if-gez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    :cond_2
    int-to-long p5, v0

    .line 62
    shl-long/2addr p5, v1

    .line 63
    int-to-long p1, p2

    .line 64
    and-long/2addr p1, p3

    .line 65
    or-long/2addr p1, p5

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method
