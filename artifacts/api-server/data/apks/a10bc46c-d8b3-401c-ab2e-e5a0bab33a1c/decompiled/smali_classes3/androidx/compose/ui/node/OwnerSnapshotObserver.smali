.class public final Landroidx/compose/ui/node/OwnerSnapshotObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private final onCommitAffectingLayout:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLayoutModifier:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLayoutModifierInLookahead:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLookahead:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLookaheadMeasure:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingMeasure:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onCommitAffectingSemantics:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->$stable:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lq7/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Lq7/c;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Lq7/c;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Lq7/c;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Lq7/c;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Lq7/c;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Lq7/c;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Lq7/c;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLayout$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLayoutModifier$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLayoutModifierInLookahead$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLookahead$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLookaheadMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingSemantics$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clear$ui(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInvalidObservations$ui()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clearIf(Lq7/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final observeLayoutModifierSnapshotReads$ui(Landroidx/compose/ui/node/LayoutNode;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayoutModifier$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final observeLayoutModifierSnapshotReadsAffectingLookahead$ui(Landroidx/compose/ui/node/LayoutNode;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayoutModifierInLookahead$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final observeLayoutSnapshotReads$ui(Landroidx/compose/ui/node/LayoutNode;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayout$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final observeLayoutSnapshotReadsAffectingLookahead$ui(Landroidx/compose/ui/node/LayoutNode;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLookahead$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final observeMeasureSnapshotReads$ui(Landroidx/compose/ui/node/LayoutNode;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final observeMeasureSnapshotReadsAffectingLookahead$ui(Landroidx/compose/ui/node/LayoutNode;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLookaheadMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final observeReads$ui(Landroidx/compose/ui/node/OwnerScope;Lq7/c;Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/OwnerScope;",
            ">(TT;",
            "Lq7/c;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final observeSemanticsReads$ui(Landroidx/compose/ui/node/LayoutNode;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingSemantics$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final startObserving$ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopObserving$ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
