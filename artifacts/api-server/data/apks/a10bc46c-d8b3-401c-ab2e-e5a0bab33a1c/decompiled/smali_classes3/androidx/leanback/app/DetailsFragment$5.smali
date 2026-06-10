.class Landroidx/leanback/app/DetailsFragment$5;
.super Landroidx/leanback/util/StateMachine$State;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$5;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$5;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/DetailsFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
