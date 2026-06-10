.class public final synthetic Lcom/google/android/material/search/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field public final synthetic b:Lcom/google/android/material/search/SearchBar;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/d;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/search/d;->b:Lcom/google/android/material/search/SearchBar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/search/d;->l:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/search/d;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/material/search/d;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/d;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/search/d;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/search/d;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/search/d;->b:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/search/d;->l:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->b(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
