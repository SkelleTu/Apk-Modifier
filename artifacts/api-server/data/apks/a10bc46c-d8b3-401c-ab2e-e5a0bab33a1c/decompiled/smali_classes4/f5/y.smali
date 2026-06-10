.class public final Lf5/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lv1/d;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lf5/y;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lb1/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lf5/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf5/x;

    .line 7
    .line 8
    iget v1, v0, Lf5/x;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/x;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf5/x;-><init>(Lf5/y;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf5/x;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/x;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, La5/i0;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lf5/x;->l:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lc7/l;

    .line 71
    .line 72
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public synthetic d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf5/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La3/i;

    .line 4
    .line 5
    iget-wide v0, p0, Lf5/y;->a:J

    .line 6
    .line 7
    iget-object p1, p1, La3/i;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
