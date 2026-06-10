.class final Landroidx/compose/foundation/WrappedOverscrollEffect;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final attachNode:Z

.field private final eventHandlingEnabled:Z

.field private final innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final node:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroidx/compose/foundation/WrappedOverscrollEffect$node$1;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/foundation/WrappedOverscrollEffect$node$1;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1, p4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    return-object v1
.end method

.method public applyToScroll-Rhakbz0(JILq7/c;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lq7/c;",
            ")J"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILq7/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p4, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
