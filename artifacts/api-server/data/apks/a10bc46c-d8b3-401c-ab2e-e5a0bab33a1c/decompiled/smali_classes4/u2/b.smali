.class public final Lu2/b;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lu2/f;


# direct methods
.method public constructor <init>(Lu2/f;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/b;->b:Lu2/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1

    .line 1
    new-instance p1, Lu2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/b;->b:Lu2/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu2/b;-><init>(Lu2/f;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu2/b;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu2/b;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lu2/b;->b:Lu2/f;

    .line 23
    .line 24
    iget-object p1, p1, Lu2/f;->c:Landroidx/datastore/core/DataStore;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lf8/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v1, p0, Lu2/b;->a:I

    .line 31
    .line 32
    invoke-static {p1, p0}, Lf8/m;->p(Lf8/i;Li7/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object p1

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Ld7/b0;->a:Ld7/b0;

    .line 54
    .line 55
    return-object p1
.end method
