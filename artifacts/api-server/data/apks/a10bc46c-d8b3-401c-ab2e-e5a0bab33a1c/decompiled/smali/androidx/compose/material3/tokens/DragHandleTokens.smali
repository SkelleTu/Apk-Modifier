.class public final Landroidx/compose/material3/tokens/DragHandleTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerWidth:F

.field private static final DraggedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DraggedElevation:F

.field private static final DraggedHeight:F

.field private static final DraggedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DraggedWidth:F

.field private static final Elevation:F

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;

.field private static final PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedElevation:F

.field private static final PressedHeight:F

.field private static final PressedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final PressedWidth:F

.field private static final Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final Width:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->ContainerWidth:F

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sput v2, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedElevation:F

    .line 32
    .line 33
    const-wide/high16 v2, 0x404a000000000000L    # 52.0

    .line 34
    .line 35
    double-to-float v2, v2

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sput v3, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedHeight:F

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 43
    .line 44
    sput-object v3, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 45
    .line 46
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 47
    .line 48
    double-to-float v4, v4

    .line 49
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sput v5, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedWidth:F

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sput v5, Landroidx/compose/material3/tokens/DragHandleTokens;->Elevation:F

    .line 60
    .line 61
    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    .line 62
    .line 63
    double-to-float v5, v5

    .line 64
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sput v5, Landroidx/compose/material3/tokens/DragHandleTokens;->Height:F

    .line 69
    .line 70
    sput-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedElevation:F

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedHeight:F

    .line 83
    .line 84
    sput-object v3, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedWidth:F

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 93
    .line 94
    sput-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 95
    .line 96
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 97
    .line 98
    double-to-float v0, v0

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Width:F

    .line 104
    .line 105
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
.method public final getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->ContainerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDraggedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraggedElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDraggedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDraggedShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraggedWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Width:F

    .line 2
    .line 3
    return v0
.end method
