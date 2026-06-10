.class public final Landroidx/compose/runtime/CancellationHandle$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CancellationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/CancellationHandle$Companion;

.field private static final Empty:Landroidx/compose/runtime/CancellationHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/CancellationHandle$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/CancellationHandle$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->$$INSTANCE:Landroidx/compose/runtime/CancellationHandle$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty:Landroidx/compose/runtime/CancellationHandle;

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

.method private static final Empty$lambda$0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEmpty$runtime()Landroidx/compose/runtime/CancellationHandle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty:Landroidx/compose/runtime/CancellationHandle;

    .line 2
    .line 3
    return-object v0
.end method
