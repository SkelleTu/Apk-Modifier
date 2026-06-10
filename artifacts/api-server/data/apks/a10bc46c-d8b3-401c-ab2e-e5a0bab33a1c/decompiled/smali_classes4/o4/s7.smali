.class public final Lo4/s7;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf8/l1;

.field public final b:Lf8/l1;

.field public final c:Lf8/l1;

.field public final d:Lf8/l1;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 5
    .line 6
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo4/s7;->a:Lf8/l1;

    .line 11
    .line 12
    iput-object v0, p0, Lo4/s7;->b:Lf8/l1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo4/s7;->c:Lf8/l1;

    .line 21
    .line 22
    iput-object v0, p0, Lo4/s7;->d:Lf8/l1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

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
    new-instance v2, Lo4/r7;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v4, v3}, Lo4/r7;-><init>(Lo4/s7;Landroid/content/Context;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
