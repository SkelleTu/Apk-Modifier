.class final Landroidx/compose/animation/CachedSharedContentConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/CachedSharedContentConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/CachedSharedContentConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/CachedSharedContentConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/CachedSharedContentConfig;->INSTANCE:Landroidx/compose/animation/CachedSharedContentConfig;

    .line 7
    .line 8
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
.method public final synthetic alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic getShouldKeepEnabledForOngoingAnimation()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
