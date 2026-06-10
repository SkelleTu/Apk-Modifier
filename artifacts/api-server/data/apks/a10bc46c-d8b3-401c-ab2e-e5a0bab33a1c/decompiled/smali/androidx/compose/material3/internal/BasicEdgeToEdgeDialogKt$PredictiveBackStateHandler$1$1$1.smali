.class final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/j;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/internal/PredictiveBackState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/PredictiveBackState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/BackEventCompat;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->None:Landroidx/compose/material3/internal/SwipeEdge;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->Right:Landroidx/compose/material3/internal/SwipeEdge;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;-><init>(FFFLandroidx/compose/material3/internal/SwipeEdge;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->setValue(Landroidx/compose/material3/internal/BackEventProgress;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->emit(Landroidx/activity/BackEventCompat;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
