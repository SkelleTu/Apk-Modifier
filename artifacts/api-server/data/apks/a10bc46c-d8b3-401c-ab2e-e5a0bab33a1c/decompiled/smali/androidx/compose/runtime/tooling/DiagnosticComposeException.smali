.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getHasSourceInformation()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->filterInternalFramesByGroupKey(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "m$"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "SourceFile"

    .line 52
    .line 53
    const-string v6, "$$compose"

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct {v4, v6, v3, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final mapToArray(Ljava/util/List;Lq7/c;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lq7/c;",
            ")[TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getHasSourceInformation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Composition stack when thrown:\n"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->appendSourceInformationStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Composition stack when thrown:"

    .line 26
    .line 27
    return-object v0
.end method
