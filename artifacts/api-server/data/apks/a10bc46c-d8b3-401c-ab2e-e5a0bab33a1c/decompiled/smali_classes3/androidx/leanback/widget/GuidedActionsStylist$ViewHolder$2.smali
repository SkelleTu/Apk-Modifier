.class Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->press(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 5
    .line 6
    return-void
.end method
