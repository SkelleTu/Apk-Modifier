.class public final Lt5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/g0;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyboardDismiss(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/c;

    .line 14
    .line 15
    iget-object v1, p0, Lt5/g0;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSearchQueryChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt5/g0;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt5/g0;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
