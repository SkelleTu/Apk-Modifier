.class public final Lo4/m9;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf8/l1;

.field public final b:Lf8/l1;

.field public final c:Lf8/l1;

.field public final d:Lf8/l1;

.field public e:Z

.field public final f:Lf8/l1;

.field public final g:Lf8/l1;

.field public final h:Lf8/l1;

.field public final i:Lf8/l1;

.field public final j:Lf8/l1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/n;->a:Lw5/n;

    .line 5
    .line 6
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lo4/m9;->a:Lf8/l1;

    .line 11
    .line 12
    iput-object v1, p0, Lo4/m9;->b:Lf8/l1;

    .line 13
    .line 14
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo4/m9;->c:Lf8/l1;

    .line 19
    .line 20
    iput-object v0, p0, Lo4/m9;->d:Lf8/l1;

    .line 21
    .line 22
    sget-object v0, Lo4/l9;->a:Lo4/l9;

    .line 23
    .line 24
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo4/m9;->f:Lf8/l1;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lo4/m9;->g:Lf8/l1;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-static {v1}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lo4/m9;->h:Lf8/l1;

    .line 45
    .line 46
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lo4/m9;->i:Lf8/l1;

    .line 51
    .line 52
    invoke-static {v1}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lo4/m9;->j:Lf8/l1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 6
    .line 7
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 8
    .line 9
    new-instance v2, La5/k;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v3, p1

    .line 14
    move v6, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Landroid/content/Context;Lo4/m9;Ljava/lang/String;ILg7/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, v1, p2, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
