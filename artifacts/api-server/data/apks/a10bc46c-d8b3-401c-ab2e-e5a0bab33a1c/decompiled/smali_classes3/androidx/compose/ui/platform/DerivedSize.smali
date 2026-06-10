.class public final Landroidx/compose/ui/platform/DerivedSize;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/DerivedSize$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

.field private static final Zero:Landroidx/compose/ui/platform/DerivedSize;


# instance fields
.field private final dpSize:J

.field private final pxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/DerivedSize$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/platform/DerivedSize;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJLkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Landroidx/compose/ui/platform/DerivedSize;->Zero:Landroidx/compose/ui/platform/DerivedSize;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/platform/DerivedSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/DerivedSize;->Zero:Landroidx/compose/ui/platform/DerivedSize;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/platform/DerivedSize;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/platform/DerivedSize;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getDpSize-MYxV2XQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPxSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
