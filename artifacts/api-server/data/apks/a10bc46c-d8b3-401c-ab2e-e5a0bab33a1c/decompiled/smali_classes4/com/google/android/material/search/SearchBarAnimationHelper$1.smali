.class Lcom/google/android/material/search/SearchBarAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBarAnimationHelper;->startOnLoadAnimation(Lcom/google/android/material/search/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$1;->this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/material/search/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/material/search/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->access$000(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBarAnimationHelper$OnLoadAnimationInvocation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
