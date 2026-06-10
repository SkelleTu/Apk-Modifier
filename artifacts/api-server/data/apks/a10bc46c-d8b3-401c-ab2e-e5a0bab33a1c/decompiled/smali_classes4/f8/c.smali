.class public final Lf8/c;
.super Lf8/e;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final o:Li7/j;


# direct methods
.method public constructor <init>(Lq7/e;Lg7/h;ILe8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf8/e;-><init>(Lq7/e;Lg7/h;ILe8/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Li7/j;

    .line 5
    .line 6
    iput-object p1, p0, Lf8/c;->o:Li7/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Le8/t;Lg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf8/b;

    .line 7
    .line 8
    iget v1, v0, Lf8/b;->m:I

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
    iput v1, v0, Lf8/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8/b;

    .line 21
    .line 22
    check-cast p2, Li7/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lf8/b;-><init>(Lf8/c;Li7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lf8/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lf8/b;->m:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lf8/b;->a:Le8/t;

    .line 37
    .line 38
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lf8/b;->a:Le8/t;

    .line 53
    .line 54
    iput v2, v0, Lf8/b;->m:I

    .line 55
    .line 56
    invoke-super {p0, p1, v0}, Lf8/e;->e(Le8/t;Lg7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Le8/s;

    .line 66
    .line 67
    iget-object p1, p1, Le8/s;->m:Le8/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Le8/e;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 79
    .line 80
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
.end method

.method public final f(Lg7/h;ILe8/a;)Lg8/e;
    .locals 2

    .line 1
    new-instance v0, Lf8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/c;->o:Li7/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lf8/c;-><init>(Lq7/e;Lg7/h;ILe8/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
