.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln8/b;"
    }
.end annotation


# instance fields
.field private final base:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b;"
        }
    .end annotation
.end field

.field private final descriptor:Lp8/e;

.field private final elementSerializer:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->elementSerializer:Ln8/b;

    .line 8
    .line 9
    new-instance v0, Lr8/d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lr8/d;-><init>(Ln8/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->base:Ln8/b;

    .line 15
    .line 16
    const-string p1, "androidx.compose.runtime.SnapshotStateList"

    .line 17
    .line 18
    iget-object v0, v0, Lr8/d;->b:Lr8/c;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l5;->b(Ljava/lang/String;Lp8/e;)Lp8/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->descriptor:Lp8/e;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lq8/e;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/e;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->base:Ln8/b;

    .line 5
    .line 6
    check-cast v0, Ln8/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq8/e;->decodeSerializableValue(Ln8/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->deserialize(Lq8/e;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->descriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lq8/f;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/f;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->base:Ln8/b;

    .line 8
    .line 9
    check-cast v0, Ln8/g;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lq8/f;->encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->serialize(Lq8/f;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    return-void
.end method
