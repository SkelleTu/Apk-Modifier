.class public final Lq4/y;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf8/l1;

.field public final b:Lf8/l1;

.field public final c:Lf8/l1;

.field public final d:Lf8/l1;

.field public final e:Lf8/l1;

.field public final f:Lp6/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq4/x;->a:Lq4/x;

    .line 5
    .line 6
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq4/y;->a:Lf8/l1;

    .line 11
    .line 12
    sget-object v0, Lq4/w;->a:Lq4/w;

    .line 13
    .line 14
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq4/y;->b:Lf8/l1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lq4/y;->c:Lf8/l1;

    .line 30
    .line 31
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 32
    .line 33
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lq4/y;->d:Lf8/l1;

    .line 38
    .line 39
    iput-object v0, p0, Lq4/y;->e:Lf8/l1;

    .line 40
    .line 41
    new-instance v0, Lp6/c;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lp6/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lq4/y;->f:Lp6/c;

    .line 48
    .line 49
    return-void
.end method

.method public static b(III)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/Calendar;->set(III)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p0, p1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 9
    .line 10
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 11
    .line 12
    new-instance v2, Lo4/h3;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v4, v3}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
