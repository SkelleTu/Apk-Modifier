.class public final Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionErrorContext;
.implements Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
.implements Lg7/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;


# instance fields
.field private final composer:Landroidx/compose/runtime/InternalComposer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/InternalComposer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/InternalComposer;->stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lq7/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/InternalComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    sget-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceInformationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->getSourceMarkersEnabled$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
