.class public final Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/composer/RememberManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->INSTANCE:Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final throwIllegalOperationException()V
    .locals 1

    .line 1
    const-string v0, "ChangeList cannot call the RememberManager when executing pending changes outside of the applier phase."

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sideEffect(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
