.class public final Lr3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lr3/o;

.field public final b:Lr3/o;


# direct methods
.method public constructor <init>(Lr3/o;Lr3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr3/j;->a:Lr3/o;

    .line 11
    .line 12
    iput-object p2, p0, Lr3/j;->b:Lr3/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/j;->a:Lr3/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/o;->d()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, Lr3/j;->b:Lr3/o;

    .line 27
    .line 28
    invoke-interface {v0}, Lr3/o;->d()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lr3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr3/i;

    .line 7
    .line 8
    iget v1, v0, Lr3/i;->m:I

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
    iput v1, v0, Lr3/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr3/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr3/i;-><init>(Lr3/j;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr3/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr3/i;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v1, v0, Lr3/i;->a:Lr3/j;

    .line 51
    .line 52
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lr3/i;->a:Lr3/j;

    .line 60
    .line 61
    iput v3, v0, Lr3/i;->m:I

    .line 62
    .line 63
    iget-object p1, p0, Lr3/j;->a:Lr3/o;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lr3/o;->c(Lg7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, p0

    .line 73
    :goto_1
    iget-object p1, v1, Lr3/j;->b:Lr3/o;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lr3/i;->a:Lr3/j;

    .line 77
    .line 78
    iput v2, v0, Lr3/i;->m:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lr3/o;->c(Lg7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v4, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v4

    .line 87
    :cond_5
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 88
    .line 89
    return-object p1
.end method
