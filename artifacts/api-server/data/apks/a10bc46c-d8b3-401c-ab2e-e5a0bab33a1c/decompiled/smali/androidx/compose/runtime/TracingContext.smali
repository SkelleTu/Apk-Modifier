.class public abstract Landroidx/compose/runtime/TracingContext;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg7/f;
.implements Lc8/a2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/TracingContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/f;",
        "Lc8/a2;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Key:Landroidx/compose/runtime/TracingContext$Key;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/TracingContext$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/TracingContext$Key;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/TracingContext;->Key:Landroidx/compose/runtime/TracingContext$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/TracingContext;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq7/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/g;->w(Lg7/f;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lg7/g;)Lg7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg7/f;",
            ">(",
            "Lg7/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/g;->x(Lg7/f;Lg7/g;)Lg7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lg7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/TracingContext;->Key:Landroidx/compose/runtime/TracingContext$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge minusKey(Lg7/g;)Lg7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")",
            "Lg7/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/g;->I(Lg7/f;Lg7/g;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lg7/h;)Lg7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/g;->L(Lg7/f;Lg7/h;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public restoreThreadContext(Lg7/h;Lc7/z;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 2
    .line 3
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lg7/h;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Lc7/z;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/TracingContext;->restoreThreadContext(Lg7/h;Lc7/z;)V

    return-void
.end method

.method public bridge synthetic updateThreadContext(Lg7/h;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/TracingContext;->updateThreadContext(Lg7/h;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public updateThreadContext(Lg7/h;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/TracingContext;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
