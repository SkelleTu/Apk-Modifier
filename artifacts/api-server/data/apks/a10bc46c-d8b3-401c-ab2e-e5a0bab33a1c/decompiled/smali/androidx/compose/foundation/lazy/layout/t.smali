.class public final synthetic Landroidx/compose/foundation/lazy/layout/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/ShouldPauseCallback;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/Averages;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldPause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
