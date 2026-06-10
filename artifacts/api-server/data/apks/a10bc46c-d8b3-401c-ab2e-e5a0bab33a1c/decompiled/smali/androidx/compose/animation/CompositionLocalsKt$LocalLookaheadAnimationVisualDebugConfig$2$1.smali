.class final Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 2
    .line 3
    const/16 v9, 0x1e

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZILkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;->invoke()Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    move-result-object v0

    return-object v0
.end method
