.class public final Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final FocusedContainerElevation:F

.field private static final FocusedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoveredContainerElevation:F

.field private static final HoveredIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedContainerElevation:F

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->ContainerElevation:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->FocusedContainerElevation:F

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    .line 28
    sput-object v1, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->FocusedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel4-D9Ej5fM()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sput v2, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->HoveredContainerElevation:F

    .line 35
    .line 36
    sput-object v1, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->HoveredIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    .line 38
    sput-object v1, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->PressedContainerElevation:F

    .line 45
    .line 46
    sput-object v1, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    .line 48
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
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->FocusedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->FocusedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoveredContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->HoveredContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHoveredIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->HoveredIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->PressedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
