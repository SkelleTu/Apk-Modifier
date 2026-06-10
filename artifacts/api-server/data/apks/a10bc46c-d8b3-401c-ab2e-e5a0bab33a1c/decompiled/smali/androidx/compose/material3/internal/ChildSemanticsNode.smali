.class public final Landroidx/compose/material3/internal/ChildSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private properties:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lq7/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/ChildSemanticsNode;->applySemantics$lambda$1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final applySemantics$lambda$1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNode;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/material3/internal/ParentSemanticsNode;->obtainSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/ChildSemanticsNode;->onDetach$lambda$2(Landroidx/compose/ui/node/TraversableNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final onDetach$lambda$2(Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Landroidx/compose/material3/internal/ParentSemanticsNode;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/internal/ParentSemanticsNode;->releaseSemantics()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/internal/k;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lq7/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lq7/c;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getProperties()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/internal/m;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/material3/internal/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lq7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setProperties(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lq7/c;

    .line 2
    .line 3
    return-void
.end method
