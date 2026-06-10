.class public final Landroidx/work/impl/utils/StopWorkRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final processor:Landroidx/work/impl/Processor;

.field private final reason:I

.field private final stopInForeground:Z

.field private final token:Landroidx/work/impl/StartStopToken;


# direct methods
.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x200

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->processor:Landroidx/work/impl/Processor;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->token:Landroidx/work/impl/StartStopToken;

    .line 13
    .line 14
    iput-boolean p3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->stopInForeground:Z

    .line 15
    .line 16
    iput p4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->reason:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->stopInForeground:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->processor:Landroidx/work/impl/Processor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->token:Landroidx/work/impl/StartStopToken;

    .line 8
    .line 9
    iget v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->reason:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/Processor;->stopForegroundWork(Landroidx/work/impl/StartStopToken;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->token:Landroidx/work/impl/StartStopToken;

    .line 17
    .line 18
    iget v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->reason:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/Processor;->stopWork(Landroidx/work/impl/StartStopToken;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "StopWorkRunnable"

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "StopWorkRunnable for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->token:Landroidx/work/impl/StartStopToken;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "; Processor.stopWork = "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
