.class public final Landroidx/compose/foundation/text/TextAutoSizeDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

.field private static final MaxFontSize:J

.field private static final MinFontSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextAutoSizeDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MinFontSize:J

    .line 15
    .line 16
    const/16 v0, 0x70

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MaxFontSize:J

    .line 23
    .line 24
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
.method public final getMaxFontSize-XSAIIZE()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MaxFontSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinFontSize-XSAIIZE()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MinFontSize:J

    .line 2
    .line 3
    return-wide v0
.end method
