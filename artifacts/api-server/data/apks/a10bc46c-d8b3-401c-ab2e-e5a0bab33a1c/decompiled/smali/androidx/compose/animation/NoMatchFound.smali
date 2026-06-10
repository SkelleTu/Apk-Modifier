.class public final Landroidx/compose/animation/NoMatchFound;
.super Landroidx/compose/animation/SharedTransitionStateMachine$State;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/animation/NoMatchFound;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/NoMatchFound;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/NoMatchFound;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;-><init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    .line 1
    return-object p0
.end method
