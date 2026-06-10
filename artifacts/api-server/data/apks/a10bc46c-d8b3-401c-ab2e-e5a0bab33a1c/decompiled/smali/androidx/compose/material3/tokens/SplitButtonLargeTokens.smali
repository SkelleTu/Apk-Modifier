.class public final Landroidx/compose/material3/tokens/SplitButtonLargeTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final BetweenSpace:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SplitButtonLargeTokens;

.field private static final InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field private static final InnerHoveredCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field private static final InnerPressedCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field private static final LeadingButtonLeadingSpace:F

.field private static final LeadingButtonTrailingSpace:F

.field private static final TrailingButtonLeadingSpace:F

.field private static final TrailingButtonTrailingSpace:F

.field private static final TrailingIconSize:F

.field private static final TrailingInnerSelectedCornerCornerSizePercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/SplitButtonLargeTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->BetweenSpace:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->ContainerHeight:F

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueSmall()Landroidx/compose/foundation/shape/CornerSize;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueLargeIncreased()Landroidx/compose/foundation/shape/CornerSize;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->InnerHoveredCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueLargeIncreased()Landroidx/compose/foundation/shape/CornerSize;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->InnerPressedCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 49
    .line 50
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 51
    .line 52
    double-to-float v0, v0

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->LeadingButtonLeadingSpace:F

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->LeadingButtonTrailingSpace:F

    .line 64
    .line 65
    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    .line 66
    .line 67
    double-to-float v0, v0

    .line 68
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->TrailingIconSize:F

    .line 73
    .line 74
    const/high16 v0, 0x42480000    # 50.0f

    .line 75
    .line 76
    sput v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->TrailingInnerSelectedCornerCornerSizePercent:F

    .line 77
    .line 78
    const-wide/high16 v0, 0x403d000000000000L    # 29.0

    .line 79
    .line 80
    double-to-float v0, v0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sput v1, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->TrailingButtonLeadingSpace:F

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sput v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->TrailingButtonTrailingSpace:F

    .line 92
    .line 93
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
.method public final getBetweenSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->BetweenSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInnerHoveredCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->InnerHoveredCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInnerPressedCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->InnerPressedCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeadingButtonLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->LeadingButtonLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLeadingButtonTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->LeadingButtonTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrailingButtonLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->TrailingButtonLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrailingButtonTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->TrailingButtonTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrailingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->TrailingIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrailingInnerSelectedCornerCornerSizePercent()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonLargeTokens;->TrailingInnerSelectedCornerCornerSizePercent:F

    .line 2
    .line 3
    return v0
.end method
