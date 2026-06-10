.class public final Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrl-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyMappingKt;->commonKeyMapping-VSD1kLU(I)Landroidx/compose/foundation/text/KeyMapping;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1$1;-><init>(Landroidx/compose/foundation/text/KeyMapping;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 17
    .line 18
    return-void
.end method

.method public static final commonKeyMapping-VSD1kLU(I)Landroidx/compose/foundation/text/KeyMapping;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 2
    .line 3
    return-object v0
.end method
