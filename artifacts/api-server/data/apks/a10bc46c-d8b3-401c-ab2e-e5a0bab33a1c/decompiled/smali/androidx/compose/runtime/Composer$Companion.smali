.class public final Landroidx/compose/runtime/Composer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Composer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

.field private static final Empty:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/Composer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion$Empty$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEmpty()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDiagnosticStackTraceEnabled(Z)V
    .locals 0
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getSourceInformation-MD5MrJc()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->setComposeStackTraceMode-76WK1J0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDiagnosticStackTraceMode-76WK1J0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->setComposeStackTraceMode-76WK1J0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTracer(Landroidx/compose/runtime/CompositionTracer;)V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeTracingApi;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
