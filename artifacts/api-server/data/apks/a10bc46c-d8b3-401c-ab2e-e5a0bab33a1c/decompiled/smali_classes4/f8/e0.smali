.class public final Lf8/e0;
.super Li7/c;


# instance fields
.field public a:Lf8/f0;

.field public synthetic b:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lf8/f0;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf8/f0;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/e0;->m:Lf8/f0;

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
    iput-object p1, p0, Lf8/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf8/e0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf8/e0;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lf8/e0;->m:Lf8/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf8/f0;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
