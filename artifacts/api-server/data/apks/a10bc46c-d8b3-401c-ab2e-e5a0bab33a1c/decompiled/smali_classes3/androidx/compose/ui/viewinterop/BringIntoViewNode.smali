.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private onRequesterReady:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final requester:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lq7/c;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lq7/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOnRequesterReady()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequester()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lq7/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lq7/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lq7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnRequesterReady(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final update(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lq7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lq7/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
