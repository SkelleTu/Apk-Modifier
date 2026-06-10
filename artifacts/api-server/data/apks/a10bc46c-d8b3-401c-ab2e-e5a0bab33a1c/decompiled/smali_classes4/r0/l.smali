.class public final Lr0/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    .line 1
    new-instance p1, Lr0/d;

    .line 2
    .line 3
    iget-object p2, p0, Lr0/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    invoke-static {}, Lu0/g;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p2, v0}, Lr0/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lr0/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    iget p2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 1
    return-void
.end method
