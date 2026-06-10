.class public final Landroidx/compose/runtime/retain/RetainedValueHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/RememberObserver;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isNewlyRetained:Z

.field private final key:Ljava/lang/Object;

.field private owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;",
            "Landroidx/compose/runtime/retain/RetainedValuesStore;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 11
    .line 12
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserver;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    .line 22
    .line 23
    const-string p3, "\' must also implement RetainObserver."

    .line 24
    .line 25
    invoke-static {p2, p1, p3}, Landroidx/core/view/inputmethod/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onUnused()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onExitedComposition()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/retain/RetainedValuesStore;->saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onRetained()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onEnteredComposition()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final readoptUnder$runtime_retain(Landroidx/compose/runtime/retain/RetainedValuesStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 2
    .line 3
    return-void
.end method
