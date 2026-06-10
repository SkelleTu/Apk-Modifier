.class final Landroidx/compose/runtime/LaunchedEffectTracingContext;
.super Landroidx/compose/runtime/TracingContext;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/LaunchedEffectTracingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/LaunchedEffectTracingContext;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/LaunchedEffectTracingContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/LaunchedEffectTracingContext;->INSTANCE:Landroidx/compose/runtime/LaunchedEffectTracingContext;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Compose:LaunchedEffect"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/TracingContext;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
