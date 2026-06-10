.class public final Landroidx/compose/material3/tokens/TextButtonTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledContainerOpacity:F

.field private static final DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledIconOpacity:F

.field private static final DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledLabelOpacity:F

.field private static final FocusedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusedLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoveredIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoveredLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/TextButtonTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/TextButtonTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    const v0, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    sput v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledContainerOpacity:F

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    const v1, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    sput v1, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledIconOpacity:F

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    .line 28
    sput v1, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledLabelOpacity:F

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->FocusedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->FocusedLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    .line 34
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->HoveredIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 35
    .line 36
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->HoveredLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    .line 42
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->PressedLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
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
.method public final getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledContainerOpacity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledContainerOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledIconOpacity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledIconOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledLabelOpacity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledLabelOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->FocusedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->FocusedLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoveredIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->HoveredIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoveredLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->HoveredLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->PressedLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
