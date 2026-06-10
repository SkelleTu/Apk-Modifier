.class public final Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RearDisplaySessionConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/reflection/Consumer2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final appCallback:Landroidx/window/area/WindowAreaSessionCallback;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

.field private session:Landroidx/window/area/WindowAreaSession;

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/window/area/WindowAreaSessionCallback;",
            "Landroidx/window/extensions/area/WindowAreaComponent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionStarted$lambda$1$lambda$0(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished$lambda$2(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onSessionFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl;->access$setActiveWindowAreaSession$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->session:Landroidx/window/area/WindowAreaSession;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, La6/n;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final onSessionFinished$lambda$2(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final onSessionStarted()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/area/RearDisplaySessionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/area/RearDisplaySessionImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->session:Landroidx/window/area/WindowAreaSession;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Landroidx/window/area/c;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Landroidx/window/area/c;-><init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final onSessionStarted$lambda$1$lambda$0(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionStarted(Landroidx/window/area/WindowAreaSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/window/area/WindowAreaControllerImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Received an unknown session status value: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionStarted()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->accept(I)V

    return-void
.end method
