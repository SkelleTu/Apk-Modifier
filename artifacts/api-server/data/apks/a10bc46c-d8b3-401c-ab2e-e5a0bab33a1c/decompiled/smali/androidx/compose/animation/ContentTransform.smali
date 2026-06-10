.class public final Landroidx/compose/animation/ContentTransform;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final initialContentExit:Landroidx/compose/animation/ExitTransition;

.field private sizeTransform:Landroidx/compose/animation/SizeTransform;

.field private final targetContentEnter:Landroidx/compose/animation/EnterTransition;

.field private final targetContentZIndex$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->targetContentEnter:Landroidx/compose/animation/EnterTransition;

    .line 23
    iput-object p2, p0, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransition;

    .line 24
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 25
    iput-object p4, p0, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransform;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x3

    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform$default(ZLq7/e;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getInitialContentExit()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeTransform()Landroidx/compose/animation/SizeTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetContentEnter()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ContentTransform;->targetContentEnter:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetContentZIndex()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setSizeTransform$animation(Landroidx/compose/animation/SizeTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransform;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetContentZIndex(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
