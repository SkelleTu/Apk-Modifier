.class public final Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;
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
.field private final descriptor:Lp8/e;

.field private final valueSerializer:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln8/b;)V
    .locals 3
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
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:Ln8/b;

    .line 8
    .line 9
    invoke-interface {p1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lp8/e;->getKind()Lf1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lp8/d;

    .line 18
    .line 19
    const-string v2, "androidx.compose.runtime.MutableState"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lp8/d;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/l5;->a(Ljava/lang/String;Lp8/d;)Lr8/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/l5;->b(Ljava/lang/String;Lp8/e;)Lp8/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->descriptor:Lp8/e;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lq8/e;)Landroidx/compose/runtime/MutableState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/e;",
            ")",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:Ln8/b;

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
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->deserialize(Lq8/e;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->descriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lq8/f;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/f;",
            "Landroidx/compose/runtime/MutableState<",
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
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:Ln8/b;

    .line 8
    .line 9
    check-cast v0, Ln8/g;

    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, v0, p2}, Lq8/f;->encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->serialize(Lq8/f;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
