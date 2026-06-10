.class Landroidx/leanback/app/BaseSupportFragment$4;
.super Landroidx/leanback/util/StateMachine$State;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$4;->this$0:Landroidx/leanback/app/BaseSupportFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$4;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/BaseSupportFragment;->onEntranceTransitionEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
