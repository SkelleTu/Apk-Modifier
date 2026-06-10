.class public final Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static item(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "The method is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static synthetic item(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lq7/f;)V
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lq7/f;)V

    return-void
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lq7/f;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lq7/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: item"

    .line 19
    .line 20
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lq7/f;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lq7/f;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: item"

    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static items(Landroidx/compose/foundation/lazy/LazyListScope;ILq7/c;Lq7/c;Lq7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "I",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string p1, "The method is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic items(Landroidx/compose/foundation/lazy/LazyListScope;ILq7/c;Lq7/g;)V
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILq7/c;Lq7/c;Lq7/g;ILjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/p;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILq7/c;Lq7/c;Lq7/g;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILq7/c;Lq7/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: items"

    .line 13
    .line 14
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic stickyHeader(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lq7/f;)V
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, Landroidx/compose/foundation/lazy/f;-><init>(Lq7/f;I)V

    .line 5
    .line 6
    .line 7
    const p3, -0x2d8b10c2

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lq7/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static stickyHeader(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lq7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    new-instance v0, Landroidx/compose/foundation/lazy/o;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/o;-><init>(Lq7/g;)V

    const p3, 0x64d8a50b

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lq7/f;)V

    return-void
.end method

.method public static synthetic stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lq7/f;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lq7/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: stickyHeader"

    .line 19
    .line 20
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lq7/g;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 24
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lq7/g;)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: stickyHeader"

    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    return-void
.end method
