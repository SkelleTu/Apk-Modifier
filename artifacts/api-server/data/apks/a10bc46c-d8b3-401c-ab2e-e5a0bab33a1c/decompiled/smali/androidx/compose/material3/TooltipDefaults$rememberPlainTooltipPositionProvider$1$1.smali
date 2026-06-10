.class public final Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipDefaults;->rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
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
    iput p1, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 p4, 0x20

    .line 10
    .line 11
    shr-long v0, p5, p4

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    sub-int/2addr p3, v0

    .line 15
    div-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    add-int/2addr p3, p2

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p5, v0

    .line 28
    long-to-int p5, p5

    .line 29
    sub-int/2addr p2, p5

    .line 30
    iget p5, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 31
    .line 32
    sub-int/2addr p2, p5

    .line 33
    if-gez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 40
    .line 41
    add-int/2addr p2, p1

    .line 42
    :cond_0
    int-to-long p5, p3

    .line 43
    shl-long p3, p5, p4

    .line 44
    .line 45
    int-to-long p1, p2

    .line 46
    and-long/2addr p1, v0

    .line 47
    or-long/2addr p1, p3

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method
