.class public final Landroidx/compose/animation/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LocalLookaheadAnimationVisualDebugColor$delegate:Lc7/g;

.field private static final LocalLookaheadAnimationVisualDebugConfig$delegate:Lc7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2;

    .line 2
    .line 3
    invoke-static {v0}, Lc7/a;->d(Lq7/a;)Lc7/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugConfig$delegate:Lc7/g;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2;

    .line 10
    .line 11
    invoke-static {v0}, Lc7/a;->d(Lq7/a;)Lc7/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugColor$delegate:Lc7/g;

    .line 16
    .line 17
    return-void
.end method

.method public static final getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugColor$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getLocalLookaheadAnimationVisualDebugColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugConfig$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getLocalLookaheadAnimationVisualDebugConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method
