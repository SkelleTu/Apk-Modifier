.class public final synthetic Lcom/google/android/material/search/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/f;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/search/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/search/f;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/search/f;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/search/f;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/search/f;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/material/search/SearchView;->b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
