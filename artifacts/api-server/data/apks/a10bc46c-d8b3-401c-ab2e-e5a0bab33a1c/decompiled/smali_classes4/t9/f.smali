.class public final Lt9/f;
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
    iput-object p1, p0, Lt9/f;->b:Lt9/g;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lt9/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt9/f;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt9/f;->l:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lt9/f;->b:Lt9/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lt9/g;->d(Lt9/c;Lt9/b;Ljava/lang/String;ZLi7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
