.class public final Lg8/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:Le8/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le8/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/n;->a:Le8/e;

    .line 5
    .line 6
    iput p2, p0, Lg8/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lg8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg8/m;

    .line 7
    .line 8
    iget v1, v0, Lg8/m;->l:I

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
    iput v1, v0, Lg8/m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg8/m;-><init>(Lg8/n;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg8/m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg8/m;->l:I

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
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ld7/d0;

    .line 58
    .line 59
    iget v1, p0, Lg8/n;->b:I

    .line 60
    .line 61
    invoke-direct {p2, v1, p1}, Ld7/d0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lg8/m;->l:I

    .line 65
    .line 66
    iget-object p1, p0, Lg8/n;->a:Le8/e;

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Le8/v;->l(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput v2, v0, Lg8/m;->l:I

    .line 76
    .line 77
    invoke-static {v0}, Lc8/f0;->O(Li7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :cond_5
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object p1
.end method
