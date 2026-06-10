.class public final Lt9/d;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt9/g;

.field public l:I


# direct methods
.method public constructor <init>(Lt9/g;Li7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/d;->b:Lt9/g;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lt9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt9/d;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt9/d;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lt9/d;->b:Lt9/g;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p1, p0}, Lt9/g;->b(ILt9/h;Lt9/c;Li7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
