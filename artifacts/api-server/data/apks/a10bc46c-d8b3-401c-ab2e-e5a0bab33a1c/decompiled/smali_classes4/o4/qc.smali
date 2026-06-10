.class public final Lo4/qc;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf8/l1;

.field public final b:Lf8/l1;

.field public final c:Lf8/l1;

.field public final d:Lf8/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo4/qc;->a:Lf8/l1;

    .line 11
    .line 12
    iput-object v0, p0, Lo4/qc;->b:Lf8/l1;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo4/qc;->c:Lf8/l1;

    .line 24
    .line 25
    iput-object v0, p0, Lo4/qc;->d:Lf8/l1;

    .line 26
    .line 27
    return-void
.end method
