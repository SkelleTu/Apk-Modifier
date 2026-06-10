.class public final Landroidx/compose/animation/SharedTransitionDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BoundsTransform:Landroidx/compose/animation/BoundsTransform;

.field public static final INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/animation/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/animation/SharedTransitionDefaults;->BoundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Landroidx/compose/animation/SharedTransitionDefaults;->$stable:I

    .line 19
    .line 20
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

.method private static final BoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultSpring$p()Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionDefaults;->BoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionDefaults;->BoundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 2
    .line 3
    return-object v0
.end method
