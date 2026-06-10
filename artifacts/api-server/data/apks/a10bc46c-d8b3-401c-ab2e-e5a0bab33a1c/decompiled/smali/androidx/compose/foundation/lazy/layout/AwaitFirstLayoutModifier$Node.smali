.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation


# instance fields
.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->requestOnAfterLayoutCallback$lambda$0(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final requestOnAfterLayoutCallback$lambda$0(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lc7/z;
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$getLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Lc8/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lc8/s;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc8/r1;->O(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$setLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Lc8/r;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$setAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$getLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Lc8/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->requestOnAfterLayoutCallback()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$getAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$setAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 23
    .line 24
    return-void
.end method

.method public final requestOnAfterLayoutCallback()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/foundation/lazy/layout/o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v6, v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 19
    .line 20
    return-void
.end method
