.class Landroidx/leanback/app/OnboardingSupportFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->startLogoAnimation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingSupportFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$4;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$4;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$4;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->onLogoAnimationFinished()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
