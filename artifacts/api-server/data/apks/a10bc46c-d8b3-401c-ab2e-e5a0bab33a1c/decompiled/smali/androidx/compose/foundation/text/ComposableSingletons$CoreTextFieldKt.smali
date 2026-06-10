.class public final Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

.field private static lambda$559628295:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/r0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/r0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x215b4007

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->lambda$559628295:Lq7/f;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;ILq7/e;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->lambda_559628295$lambda$0(Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_559628295$lambda$0(Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2dbf
        key = 0x215b4007
        startOffset = 0x2d99
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p2, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt.lambda$559628295.<anonymous> (CoreTextField.kt:206)"

    .line 40
    .line 41
    const v2, 0x215b4007

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p2, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final getLambda$559628295$foundation()Lq7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->lambda$559628295:Lq7/f;

    .line 2
    .line 3
    return-object v0
.end method
