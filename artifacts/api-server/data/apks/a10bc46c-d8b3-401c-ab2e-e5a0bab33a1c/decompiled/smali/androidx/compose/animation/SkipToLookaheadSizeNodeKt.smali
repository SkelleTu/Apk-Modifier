.class public final Landroidx/compose/animation/SkipToLookaheadSizeNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultEnabled:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt$DefaultEnabled$1;->INSTANCE:Landroidx/compose/animation/SkipToLookaheadSizeNodeKt$DefaultEnabled$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt;->DefaultEnabled:Lq7/a;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getDefaultEnabled$p()Lq7/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt;->DefaultEnabled:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final createContentScaleModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/ScaleToBoundsImpl;Lq7/a;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt$createContentScaleModifier$1;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt$createContentScaleModifier$1;-><init>(Lq7/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadSizeElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lq7/a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
