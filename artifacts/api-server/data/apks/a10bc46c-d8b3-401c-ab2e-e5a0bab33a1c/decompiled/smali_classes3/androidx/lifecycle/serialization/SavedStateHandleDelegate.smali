.class final Landroidx/lifecycle/serialization/SavedStateHandleDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lt7/b;
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/b;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;"
    }
.end annotation


# instance fields
.field private cachedValue:Ljava/lang/Object;

.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private final init:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final serializer:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ln8/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ln8/b;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lq7/a;",
            ")V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Ln8/b;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->init:Lq7/a;

    .line 25
    .line 26
    sget-object p1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method private final getQualifiedKey(Ljava/lang/Object;Lx7/n;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx7/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/lifecycle/internal/CanonicalName_jvmKt;->getCanonicalName(Lx7/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2}, Lx7/b;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private final loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->init:Lq7/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Ln8/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ln8/a;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable(Ln8/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lx7/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx7/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->getQualifiedKey(Ljava/lang/Object;Lx7/n;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lc7/j;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lc7/j;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lc7/j;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Ln8/b;

    .line 32
    .line 33
    check-cast v1, Ln8/g;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Ln8/g;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Lx7/n;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx7/n;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->getQualifiedKey(Ljava/lang/Object;Lx7/n;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
