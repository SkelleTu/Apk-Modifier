.class public final Landroidx/compose/material/ripple/RippleThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field private static final LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field private static final LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field private static final LocalRippleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/ripple/RippleTheme;",
            ">;"
        }
    .end annotation
.end field

.field private static final RippleThemeDeprecationMessage:Ljava/lang/String; = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lq7/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 15
    .line 16
    const v1, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    const v2, 0x3e75c28f    # 0.24f

    .line 20
    .line 21
    .line 22
    const v3, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 31
    .line 32
    const v1, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    const v2, 0x3d23d70a    # 0.04f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 44
    .line 45
    const v4, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 52
    .line 53
    return-void
.end method

.method private static final LocalRippleTheme$lambda$0()Landroidx/compose/material/ripple/RippleTheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/DebugRippleTheme;->INSTANCE:Landroidx/compose/material/ripple/DebugRippleTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/material/ripple/RippleTheme;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme$lambda$0()Landroidx/compose/material/ripple/RippleTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getDarkThemeRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/ripple/RippleTheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalRippleTheme$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method
