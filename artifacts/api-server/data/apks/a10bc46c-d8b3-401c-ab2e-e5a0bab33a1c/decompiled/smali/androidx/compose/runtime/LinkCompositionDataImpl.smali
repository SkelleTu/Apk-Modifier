.class public final Landroidx/compose/runtime/LinkCompositionDataImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Landroidx/compose/runtime/tooling/CompositionInstance;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composition:Landroidx/compose/runtime/Composition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/LinkCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 5
    .line 6
    return-void
.end method

.method private final getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getParent()Landroidx/compose/runtime/CompositionContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v1
.end method

.method private final getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkCompositionDataImpl;->getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSlotTable(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotStorage;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v1
.end method

.method private final getSlotTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/LinkCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/LinkCompositionDataImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/LinkCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/LinkCompositionDataImpl;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/LinkCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkCompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public findContextGroup()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkCompositionDataImpl;->getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkCompositionDataImpl;->getSlotTable(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/LinkCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Landroidx/compose/runtime/LinkCompositionDataImpl;->getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/LinkComposerKt;->findSubcompositionContextGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->compositionGroupOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getComposition()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkCompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getCompositionGroups()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getParent()Landroidx/compose/runtime/tooling/CompositionInstance;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkCompositionDataImpl;->getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/LinkCompositionDataImpl;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/runtime/LinkCompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkCompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
