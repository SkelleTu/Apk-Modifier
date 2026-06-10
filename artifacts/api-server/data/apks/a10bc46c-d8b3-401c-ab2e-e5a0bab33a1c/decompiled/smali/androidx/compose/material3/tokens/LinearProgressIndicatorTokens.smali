.class public final Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveThickness:F

.field private static final ActiveWaveAmplitude:F

.field private static final ActiveWaveWavelength:F

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

.field private static final IndeterminateActiveWaveWavelength:F

.field private static final StopSize:F

.field private static final StopTrailingSpace:F

.field private static final TrackActiveSpace:F

.field private static final TrackThickness:F

.field private static final WaveHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveThickness:F

    .line 16
    .line 17
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    double-to-float v1, v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveWaveAmplitude:F

    .line 25
    .line 26
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 27
    .line 28
    double-to-float v1, v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveWaveWavelength:F

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->Height:F

    .line 40
    .line 41
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 42
    .line 43
    double-to-float v1, v1

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->IndeterminateActiveWaveWavelength:F

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopSize:F

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    double-to-float v1, v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopTrailingSpace:F

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackActiveSpace:F

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackThickness:F

    .line 76
    .line 77
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 78
    .line 79
    double-to-float v0, v0

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->WaveHeight:F

    .line 85
    .line 86
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
.method public final getActiveThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveWaveAmplitude-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveWaveAmplitude:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveWaveWavelength-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveWaveWavelength:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->Height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndeterminateActiveWaveWavelength-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->IndeterminateActiveWaveWavelength:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStopSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStopTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackActiveSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackActiveSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWaveHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->WaveHeight:F

    .line 2
    .line 3
    return v0
.end method
