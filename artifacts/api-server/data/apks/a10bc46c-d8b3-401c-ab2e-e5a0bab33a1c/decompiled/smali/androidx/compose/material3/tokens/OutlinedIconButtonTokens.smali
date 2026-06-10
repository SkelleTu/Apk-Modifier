.class public final Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledOpacity:F

.field private static final DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

.field private static final OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedDisabledContainerOpacity:F

.field private static final SelectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    const v1, 0x3ec28f5c    # 0.38f

    .line 13
    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledOpacity:F

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    .line 19
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->FocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    .line 25
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->HoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InverseSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    sput-object v3, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    const v0, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    sput v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedDisabledContainerOpacity:F

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InverseOnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    .line 48
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    .line 50
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    .line 56
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 57
    .line 58
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    .line 62
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    .line 66
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
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledOpacity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->FocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoveredColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->HoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDisabledContainerOpacity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedDisabledContainerOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedFocusedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedHoveredColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnselectedFocusedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnselectedHoveredColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnselectedPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
