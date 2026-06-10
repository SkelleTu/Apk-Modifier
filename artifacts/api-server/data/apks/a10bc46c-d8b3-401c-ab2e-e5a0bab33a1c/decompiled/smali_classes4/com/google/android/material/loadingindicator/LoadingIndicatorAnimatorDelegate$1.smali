.class Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->maybeInitializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$1;->this$0:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$1;->this$0:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->access$100(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$1;->this$0:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->access$004(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
