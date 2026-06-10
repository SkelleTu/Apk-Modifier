.class public final Lh5/h1;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf8/v0;

.field public final b:Lf8/u0;

.field public final c:Lf8/v0;

.field public final d:Lf8/u0;

.field public volatile e:Lk5/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/b;->b:Lf8/v0;

    .line 5
    .line 6
    iput-object v0, p0, Lh5/h1;->a:Lf8/v0;

    .line 7
    .line 8
    sget-object v0, Ln5/b;->d:Lf8/u0;

    .line 9
    .line 10
    iput-object v0, p0, Lh5/h1;->b:Lf8/u0;

    .line 11
    .line 12
    sget-object v0, Ln5/d;->b:Lf8/v0;

    .line 13
    .line 14
    iput-object v0, p0, Lh5/h1;->c:Lf8/v0;

    .line 15
    .line 16
    sget-object v0, Ln5/d;->d:Lf8/u0;

    .line 17
    .line 18
    iput-object v0, p0, Lh5/h1;->d:Lf8/u0;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La5/h;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3, v2}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
