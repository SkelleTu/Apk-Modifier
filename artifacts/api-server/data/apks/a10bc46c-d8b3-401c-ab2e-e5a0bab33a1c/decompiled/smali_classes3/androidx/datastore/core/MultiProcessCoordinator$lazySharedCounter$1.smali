.class final Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lg7/h;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/datastore/core/SharedCounter;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/core/SharedCounter;->Factory:Landroidx/datastore/core/SharedCounter$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/SharedCounter$Factory;->loadLib()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1$1;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/core/SharedCounter$Factory;->create$datastore_core_release(Lq7/a;)Landroidx/datastore/core/SharedCounter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;->invoke()Landroidx/datastore/core/SharedCounter;

    move-result-object v0

    return-object v0
.end method
