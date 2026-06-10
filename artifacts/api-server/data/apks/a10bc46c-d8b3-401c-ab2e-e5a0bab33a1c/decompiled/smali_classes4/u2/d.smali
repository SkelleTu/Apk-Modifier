.class public final Lu2/d;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/d;->l:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    new-instance v0, Lu2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/d;->l:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu2/d;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu2/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu2/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu2/d;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu2/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 7
    .line 8
    iget-object v0, p0, Lu2/d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    .line 10
    iget-object v1, p0, Lu2/d;->l:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p1
.end method
