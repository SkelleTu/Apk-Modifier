.class public final Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowRowScope;
.implements Landroidx/compose/foundation/layout/FlowRowOverflowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

.field private final shownItemCount$delegate:Lc7/g;

.field private final state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final totalItemCount$delegate:Lc7/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/b0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/b0;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->lazyInt$default(Ljava/lang/String;Lq7/a;ILjava/lang/Object;)Lc7/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->totalItemCount$delegate:Lc7/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getShownItemLazyErrorMessage$foundation_layout()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroidx/compose/foundation/layout/b0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/b0;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->lazyInt(Ljava/lang/String;Lq7/a;)Lc7/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->shownItemCount$delegate:Lc7/g;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->shownItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->totalItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final shownItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getItemShown$foundation_layout()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final totalItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getItemCount$foundation_layout()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fillMaxRowHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->fillMaxRowHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShownItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->shownItemCount$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTotalItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->totalItemCount$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
