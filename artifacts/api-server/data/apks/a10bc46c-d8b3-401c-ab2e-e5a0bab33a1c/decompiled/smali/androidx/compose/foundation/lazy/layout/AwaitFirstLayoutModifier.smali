.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

.field private lock:Lc8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Lc8/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lc8/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Lc8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lc8/r;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;-><init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->create()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    const-string v0, "AwaitFirstLayoutModifier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->update(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final waitForFirstLayout(Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lc8/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc8/f0;->a()Lc8/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lc8/r;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->requestOnAfterLayoutCallback()V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Lc8/s;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    return-object p1
.end method
