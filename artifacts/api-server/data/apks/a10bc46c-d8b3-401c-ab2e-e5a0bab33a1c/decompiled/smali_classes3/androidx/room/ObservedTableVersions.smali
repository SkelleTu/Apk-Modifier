.class public final Landroidx/room/ObservedTableVersions;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final versions:Lf8/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/t0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    invoke-static {p1}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Lf8/t0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/j;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/ObservedTableVersions$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/ObservedTableVersions$collect$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

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
    iput v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/ObservedTableVersions$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/ObservedTableVersions$collect$1;-><init>(Landroidx/room/ObservedTableVersions;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/ObservedTableVersions$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/room/ObservedTableVersions;->versions:Lf8/t0;

    .line 50
    .line 51
    iput v2, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 52
    .line 53
    check-cast p2, Lf8/l1;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 59
    .line 60
    return-object p1
.end method

.method public final increment(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Lf8/t0;

    .line 12
    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    check-cast v1, Lf8/l1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, [I

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_3

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    aget v7, v3, v6

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget v7, v3, v6

    .line 45
    .line 46
    :goto_1
    aput v7, v5, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v3, Lg8/c;->b:Lh8/u;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_4
    invoke-virtual {v1, v2, v5}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :goto_2
    return-void
.end method
