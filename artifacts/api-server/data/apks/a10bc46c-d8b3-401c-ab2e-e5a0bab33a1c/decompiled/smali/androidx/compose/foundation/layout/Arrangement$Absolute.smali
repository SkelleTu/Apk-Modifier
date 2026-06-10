.class public final Landroidx/compose/foundation/layout/Arrangement$Absolute;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Absolute"
.end annotation


# static fields
.field public static final $stable:I

.field private static final Center:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

.field private static final Left:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final Right:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final SpaceAround:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Left:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Center$1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$Center$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Center:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Right:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceBetween$1;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceBetween$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceEvenly$1;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceEvenly$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceAround$1;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceAround$1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 49
    .line 50
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

.method public static synthetic a(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->aligned$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final aligned$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy_D5KLDUw$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpaceAround$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpaceBetween$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpaceEvenly$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method private static final spacedBy_D5KLDUw$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final aligned(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Landroidx/compose/foundation/layout/b;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/layout/b;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v3, p1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Center:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeft()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Left:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Right:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/layout/b;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/c;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/layout/c;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
