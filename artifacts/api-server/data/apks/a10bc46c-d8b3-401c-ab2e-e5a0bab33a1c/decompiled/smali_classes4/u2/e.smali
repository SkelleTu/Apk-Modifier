.class public final Lu2/e;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lu2/f;

.field public final synthetic l:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lu2/f;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/e;->b:Lu2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/e;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 4
    .line 5
    iput-object p3, p0, Lu2/e;->m:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    new-instance p1, Lu2/e;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 4
    .line 5
    iget-object v1, p0, Lu2/e;->m:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, Lu2/e;->b:Lu2/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lu2/e;-><init>(Lu2/f;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lg7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lu2/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu2/e;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu2/e;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lu2/e;->b:Lu2/f;

    .line 23
    .line 24
    iget-object p1, p1, Lu2/f;->c:Landroidx/datastore/core/DataStore;

    .line 25
    .line 26
    new-instance v0, Lu2/d;

    .line 27
    .line 28
    iget-object v2, p0, Lu2/e;->m:Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lu2/e;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v3}, Lu2/d;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lg7/c;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lu2/e;->a:I

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p1
.end method
