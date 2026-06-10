.class Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->maybeInitializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->access$000(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->access$100()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->access$200(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    rem-int/2addr v0, v1

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->access$002(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;I)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
