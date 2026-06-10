.class public final Lo4/w5;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf8/l1;

.field public final b:Lf8/l1;

.field public final c:Lf8/l1;

.field public final d:Lf8/l1;

.field public final e:Lf8/l1;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lo4/w5;->a:Lf8/l1;

    .line 11
    .line 12
    iput-object v0, p0, Lo4/w5;->b:Lf8/l1;

    .line 13
    .line 14
    new-instance v0, Lk5/u1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lk5/u1;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lk5/u1;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lk5/u1;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lo4/w5;->c:Lf8/l1;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lo4/w5;->d:Lf8/l1;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lo4/w5;->e:Lf8/l1;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lo4/w5;->i:I

    .line 68
    .line 69
    return-void
.end method
