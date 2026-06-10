.class public final Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final offset:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Alignment;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;J)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    move-wide v3, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p5

    .line 29
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->unaryMinus-nOcc-ac(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p5

    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    if-ne v5, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    :goto_0
    mul-int/2addr p2, v0

    .line 47
    iget-wide v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v1, p2

    .line 54
    const/16 p2, 0x20

    .line 55
    .line 56
    shl-long/2addr v1, p2

    .line 57
    int-to-long v3, v0

    .line 58
    const-wide v5, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v5

    .line 64
    or-long/2addr v1, v3

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2, p5, p6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    return-wide p1
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method
