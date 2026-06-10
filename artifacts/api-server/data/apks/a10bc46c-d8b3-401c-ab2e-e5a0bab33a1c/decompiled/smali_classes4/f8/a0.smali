.class public final Lf8/a0;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf8/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf8/a0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf8/a0;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lf8/m;->d(Lf8/j;Ljava/lang/Object;Ljava/lang/Object;Li7/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 15
    .line 16
    return-object p1
.end method
