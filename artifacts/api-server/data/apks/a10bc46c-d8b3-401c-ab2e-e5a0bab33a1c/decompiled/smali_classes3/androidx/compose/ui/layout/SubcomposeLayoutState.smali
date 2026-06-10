.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;,
        Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private final setCompositionContext:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final setMeasurePolicy:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final setRoot:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Landroidx/compose/ui/layout/NoOpSubcomposeSlotReusePolicy;->INSTANCE:Landroidx/compose/ui/layout/NoOpSubcomposeSlotReusePolicy;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeSlotReusePolicy(I)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Lq7/e;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Lq7/e;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lq7/e;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$set_state$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    return-void
.end method

.method private final getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final createPausedPrecomposition(Ljava/lang/Object;Lq7/e;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/e;",
            ")",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposePaused(Ljava/lang/Object;Lq7/e;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final forceRecomposeChildren$ui()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->forceRecomposeChildren()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getSetCompositionContext$ui()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetMeasurePolicy$ui()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetRoot$ui()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final precompose(Ljava/lang/Object;Lq7/e;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/e;",
            ")",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lq7/e;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
