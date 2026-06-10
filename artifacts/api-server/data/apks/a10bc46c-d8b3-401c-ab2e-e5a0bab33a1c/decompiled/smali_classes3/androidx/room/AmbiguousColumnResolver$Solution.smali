.class final Landroidx/room/AmbiguousColumnResolver$Solution;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Solution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/AmbiguousColumnResolver$Solution;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

.field private static final NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;


# instance fields
.field private final coverageOffset:I

.field private final matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;"
        }
    .end annotation
.end field

.field private final overlaps:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 10
    .line 11
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 12
    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 5
    .line 6
    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 16
    .line 17
    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-virtual {p0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution;->compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    move-result p1

    return p1
.end method

.method public final getCoverageOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlaps()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 2
    .line 3
    return v0
.end method
