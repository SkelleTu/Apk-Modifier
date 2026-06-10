.class public final Landroidx/compose/ui/platform/LazyWindowInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/WindowInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _containerSize:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/platform/DerivedSize;",
            ">;"
        }
    .end annotation
.end field

.field private final isWindowFocused$delegate:Landroidx/compose/runtime/MutableState;

.field private onInitializeContainerSize:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getContainerDpSize-MYxV2XQ()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lq7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/DerivedSize;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/DerivedSize$Companion;->getZero()Landroidx/compose/ui/platform/DerivedSize;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lq7/a;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/platform/DerivedSize;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/platform/DerivedSize;->getDpSize-MYxV2XQ()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public getContainerSize-YbymL2g()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lq7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/DerivedSize;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/DerivedSize$Companion;->getZero()Landroidx/compose/ui/platform/DerivedSize;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lq7/a;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/platform/DerivedSize;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/platform/DerivedSize;->getPxSize-YbymL2g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public getKeyboardModifiers-k7X9c1A()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui()Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isWindowFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setKeyboardModifiers-5xRPYO0(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui()Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnInitializeContainerSize(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lq7/a;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setWindowFocused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateContainerSizeIfObserved(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
