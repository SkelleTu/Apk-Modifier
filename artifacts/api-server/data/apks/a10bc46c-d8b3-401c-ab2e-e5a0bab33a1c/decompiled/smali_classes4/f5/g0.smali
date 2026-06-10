.class public final Lf5/g0;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:La6/s;

.field public l:I


# direct methods
.method public constructor <init>(La6/s;Li7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/g0;->b:La6/s;

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
    iput-object p1, p0, Lf5/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf5/g0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf5/g0;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lf5/g0;->b:La6/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La6/s;->a(Lk5/x1;Li7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lc7/l;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
