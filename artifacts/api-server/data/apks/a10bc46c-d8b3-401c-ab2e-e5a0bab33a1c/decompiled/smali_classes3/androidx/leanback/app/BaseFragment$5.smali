.class Landroidx/leanback/app/BaseFragment$5;
.super Landroidx/leanback/util/StateMachine$Condition;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$5;->this$0:Landroidx/leanback/app/BaseFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$Condition;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canProceed()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/transition/TransitionHelper;->systemSupportsEntranceTransitions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
