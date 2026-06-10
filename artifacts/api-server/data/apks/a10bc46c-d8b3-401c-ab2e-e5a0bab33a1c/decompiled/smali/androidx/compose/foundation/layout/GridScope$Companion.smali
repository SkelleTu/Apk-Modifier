.class public final Landroidx/compose/foundation/layout/GridScope$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/GridScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/layout/GridScope$Companion;

.field public static final GridIndexUnspecified:I = 0x0

.field public static final MaxGridIndex:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridScope$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/GridScope$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/GridScope$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/GridScope$Companion;

    .line 7
    .line 8
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

.method public static synthetic getGridIndexUnspecified$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaxGridIndex$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
    .end annotation

    .line 1
    return-void
.end method
