.class public final Lc8/l0;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc8/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc8/l0;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc8/l0;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Lc8/f0;->g(Li7/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 14
    .line 15
    return-object p1
.end method
