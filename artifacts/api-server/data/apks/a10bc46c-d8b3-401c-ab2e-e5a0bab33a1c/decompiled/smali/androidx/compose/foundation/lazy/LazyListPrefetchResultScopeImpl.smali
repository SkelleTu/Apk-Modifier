.class public final Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final index:I

.field private final mainAxisSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->index:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->mainAxisSize:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getMainAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->mainAxisSize:I

    .line 2
    .line 3
    return v0
.end method
