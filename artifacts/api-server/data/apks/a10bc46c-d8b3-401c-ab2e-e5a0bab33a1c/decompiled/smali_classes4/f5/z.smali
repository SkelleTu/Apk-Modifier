.class public final Lf5/z;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf5/g;

.field public l:I


# direct methods
.method public constructor <init>(Lf5/g;Li7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/z;->b:Lf5/g;

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
    iput-object p1, p0, Lf5/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf5/z;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf5/z;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lf5/z;->b:Lf5/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf5/g;->b(Li7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lc7/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
