.class public final Lu2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic d:[Lx7/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Landroidx/datastore/core/DataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lu2/f;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/c0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lx7/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lu2/f;->d:[Lx7/n;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu2/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu2/f;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 17
    .line 18
    new-instance v0, Lu2/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lu2/a;-><init>(Lu2/f;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lq7/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lu2/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v3, p0, v0}, Lu2/a;-><init>(Lu2/f;I)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lq7/c;Lc8/c0;ILjava/lang/Object;)Lt7/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lu2/f;->d:[Lx7/n;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/n;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 52
    .line 53
    iput-object p1, p0, Lu2/f;->c:Landroidx/datastore/core/DataStore;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lq7/c;)V
    .locals 3

    .line 1
    new-instance v0, Lt5/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lt5/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc8/f0;->D(Lg7/h;Lq7/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 15
    .line 16
    return-void
.end method
