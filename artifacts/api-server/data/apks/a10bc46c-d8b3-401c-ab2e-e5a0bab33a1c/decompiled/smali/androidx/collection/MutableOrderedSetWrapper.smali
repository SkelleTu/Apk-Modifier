.class final Landroidx/collection/MutableOrderedSetWrapper;
.super Landroidx/collection/OrderedSetWrapper;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Set;
.implements Lr7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/OrderedSetWrapper<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lr7/e;"
    }
.end annotation


# instance fields
.field private final parent:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableOrderedScatterSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableOrderedScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/collection/OrderedSetWrapper;-><init>(Landroidx/collection/OrderedScatterSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getParent$p(Landroidx/collection/MutableOrderedSetWrapper;)Landroidx/collection/MutableOrderedScatterSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->addAll(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->removeAll(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
