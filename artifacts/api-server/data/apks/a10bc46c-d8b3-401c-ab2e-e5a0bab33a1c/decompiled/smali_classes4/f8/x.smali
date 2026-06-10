.class public final Lf8/x;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf8/v;

.field public l:I


# direct methods
.method public constructor <init>(Lf8/v;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/x;->b:Lf8/v;

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
    iput-object p1, p0, Lf8/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf8/x;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf8/x;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lf8/x;->b:Lf8/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf8/v;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
