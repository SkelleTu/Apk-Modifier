.class public final Landroidx/work/OneTimeWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/OneTimeWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "Landroidx/work/OneTimeWorkRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lx7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->x(Lx7/c;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public buildInternal$work_runtime_release()Landroidx/work/OneTimeWorkRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getBackoffCriteriaSet$work_runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/work/OneTimeWorkRequest;-><init>(Landroidx/work/OneTimeWorkRequest$Builder;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/OneTimeWorkRequest;

    move-result-object v0

    return-object v0
.end method

.method public getThisObject$work_runtime_release()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/InputMerger;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
