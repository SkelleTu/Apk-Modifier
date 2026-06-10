.class final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler(Landroidx/compose/material3/internal/PredictiveBackState;ZLq7/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.internal.BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1"
    f = "BasicEdgeToEdgeDialog.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentOnBack$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lq7/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/internal/PredictiveBackState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/State;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/PredictiveBackState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/a;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;-><init>(Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/State;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lf8/i;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/i;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf8/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->invoke(Lf8/i;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lf8/i;

    .line 27
    .line 28
    :try_start_1
    new-instance v0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;-><init>(Landroidx/compose/material3/internal/PredictiveBackState;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material3/internal/BackEventProgress$Completed;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$Completed;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->setValue(Landroidx/compose/material3/internal/BackEventProgress;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->access$PredictiveBackStateHandler$lambda$1(Landroidx/compose/runtime/State;)Lq7/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/material3/internal/BackEventProgress$NotRunning;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$NotRunning;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->setValue(Landroidx/compose/material3/internal/BackEventProgress;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
