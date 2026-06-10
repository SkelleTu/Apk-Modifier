.class public final Landroidx/compose/foundation/layout/FlowLineInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lineIndex:I

.field private maxCrossAxisSize:F

.field private maxMainAxisSize:F

.field private positionInLine:I


# direct methods
.method private constructor <init>(IIFF)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 44
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 45
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 46
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/h;)V
    .locals 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    int-to-float p1, v0

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    move v4, p3

    .line 26
    and-int/lit8 p1, p5, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_3
    move v5, p4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public final getLineIndex$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxCrossAxisSize-D9Ej5fM$foundation_layout()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxMainAxisSize-D9Ej5fM$foundation_layout()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionInLine$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLineIndex$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCrossAxisSize-0680j_4$foundation_layout(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxMainAxisSize-0680j_4$foundation_layout(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionInLine$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 2
    .line 3
    return-void
.end method

.method public final update-4j6BHR0$foundation_layout(IIFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 8
    .line 9
    return-void
.end method
