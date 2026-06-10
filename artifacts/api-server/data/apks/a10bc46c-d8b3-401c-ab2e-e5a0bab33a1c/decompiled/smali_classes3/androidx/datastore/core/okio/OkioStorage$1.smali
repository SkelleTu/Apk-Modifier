.class final Landroidx/datastore/core/okio/OkioStorage$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/okio/OkioStorage;-><init>(Lk9/o;Landroidx/datastore/core/okio/OkioSerializer;Lq7/e;Lq7/a;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/okio/OkioStorage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage$1;->INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lk9/y;Lk9/o;)Landroidx/datastore/core/InterProcessCoordinator;
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
    invoke-static {p1}, Landroidx/datastore/core/okio/OkioStorageKt;->createSingleProcessCoordinator(Lk9/y;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lk9/y;

    check-cast p2, Lk9/o;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/okio/OkioStorage$1;->invoke(Lk9/y;Lk9/o;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p1

    return-object p1
.end method
