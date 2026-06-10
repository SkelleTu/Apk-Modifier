.class public final La5/i;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:La5/n;

.field public m:I


# direct methods
.method public constructor <init>(La5/n;Li7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/i;->l:La5/n;

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
    iput-object p1, p0, La5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La5/i;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La5/i;->m:I

    .line 9
    .line 10
    iget-object p1, p0, La5/i;->l:La5/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La5/n;->b(La5/n;ILi7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
