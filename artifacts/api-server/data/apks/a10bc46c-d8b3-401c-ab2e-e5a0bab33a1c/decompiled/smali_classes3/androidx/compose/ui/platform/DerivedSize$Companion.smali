.class public final Landroidx/compose/ui/platform/DerivedSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/DerivedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/DerivedSize$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromDpSize-itqla9I(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;
    .locals 8

    .line 1
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/DerivedSize;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJLkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final fromPxSize-viCIZxY(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/DerivedSize;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJLkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final getZero()Landroidx/compose/ui/platform/DerivedSize;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/DerivedSize;->access$getZero$cp()Landroidx/compose/ui/platform/DerivedSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
