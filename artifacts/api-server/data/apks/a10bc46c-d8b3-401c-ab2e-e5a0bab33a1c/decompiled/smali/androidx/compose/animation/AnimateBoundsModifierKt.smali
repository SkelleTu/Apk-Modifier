.class public final Landroidx/compose/animation/AnimateBoundsModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/AnimateBoundsModifierKt;->DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 8
    .line 9
    return-void
.end method

.method private static final DefaultBoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v0, 0x43c80000    # 400.0f

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimateBoundsModifierKt;->DefaultBoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animateBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/BoundsTransform;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/BoundsAnimationElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;->INSTANCE:Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, v1, p4}, Landroidx/compose/animation/BoundsAnimationElement;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lq7/e;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Landroidx/compose/animation/BoundsAnimationElement;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;->INSTANCE:Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/compose/animation/BoundsAnimationElement;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lq7/e;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic animateBounds$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/BoundsTransform;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/animation/AnimateBoundsModifierKt;->DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimateBoundsModifierKt;->animateBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/BoundsTransform;Z)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
