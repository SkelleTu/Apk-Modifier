.class public final Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;
.implements Lj$/util/Map;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
        "Landroidx/compose/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/ValueHolder<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOwnership(Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ld7/j;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge containsKey(Landroidx/compose/runtime/CompositionLocal;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->containsKey(Landroidx/compose/runtime/CompositionLocal;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge containsValue(Landroidx/compose/runtime/ValueHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/ValueHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/ValueHolder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->containsValue(Landroidx/compose/runtime/ValueHolder;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ValueHolder;

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Landroidx/compose/runtime/ValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getMap$runtime()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ValueHolder;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/ValueHolder;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge remove(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ValueHolder;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Landroidx/compose/runtime/ValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->remove(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->remove(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setMap$runtime(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    return-void
.end method
