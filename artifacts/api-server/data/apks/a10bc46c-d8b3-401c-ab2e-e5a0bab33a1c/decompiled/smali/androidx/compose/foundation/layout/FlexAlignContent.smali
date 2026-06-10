.class public final Landroidx/compose/foundation/layout/FlexAlignContent;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlexAlignContent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/FlexAlignContent$Companion;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexAlignContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignContent$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/FlexAlignContent;->Companion:Landroidx/compose/foundation/layout/FlexAlignContent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/FlexAlignContent;->bits:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/layout/FlexAlignContent;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexAlignContent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlexAlignContent;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/FlexAlignContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/FlexAlignContent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlexAlignContent;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "INVALID"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "SpaceAround"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "SpaceBetween"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "Stretch"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "Center"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "End"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "Start"

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlexAlignContent;->bits:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlexAlignContent;->bits:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlexAlignContent;->bits:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlexAlignContent;->bits:I

    .line 2
    .line 3
    return v0
.end method
