.class public final Landroidx/compose/material3/tokens/AppBarSmallTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

.field private static final SubtitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

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
    sput v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->ContainerHeight:F

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->SubtitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 24
    .line 25
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
.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->SubtitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
