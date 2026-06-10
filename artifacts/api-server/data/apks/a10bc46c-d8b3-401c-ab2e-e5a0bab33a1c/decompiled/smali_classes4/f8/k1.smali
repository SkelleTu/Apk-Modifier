.class public final Lf8/k1;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lf8/l1;

.field public b:Lf8/j;

.field public l:Lf8/m1;

.field public m:Lc8/i1;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lf8/l1;

.field public q:I


# direct methods
.method public constructor <init>(Lf8/l1;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/k1;->p:Lf8/l1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li7/c;-><init>(Lg7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf8/k1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf8/k1;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf8/k1;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lf8/k1;->p:Lf8/l1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    return-object p1
.end method
