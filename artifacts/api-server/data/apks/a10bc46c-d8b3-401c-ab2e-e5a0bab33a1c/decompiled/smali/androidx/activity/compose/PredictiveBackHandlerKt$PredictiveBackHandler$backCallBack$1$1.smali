.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLq7/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentOnBack$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lq7/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackScope:Lc8/c0;

.field private onBackInstance:Landroidx/activity/compose/OnBackInstance;


# direct methods
.method public constructor <init>(ZLc8/c0;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc8/c0;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackScope:Lc8/c0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOnBackInstance()Landroidx/activity/compose/OnBackInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackScope:Lc8/c0;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->access$PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3, v2}, Landroidx/activity/compose/OnBackInstance;-><init>(Lc8/c0;ZLq7/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->close()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/compose/OnBackInstance;->send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackScope:Lc8/c0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->access$PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p1, v0, v2, v1}, Landroidx/activity/compose/OnBackInstance;-><init>(Lc8/c0;ZLq7/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 26
    .line 27
    return-void
.end method

.method public final setOnBackInstance(Landroidx/activity/compose/OnBackInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    .line 3
    return-void
.end method
