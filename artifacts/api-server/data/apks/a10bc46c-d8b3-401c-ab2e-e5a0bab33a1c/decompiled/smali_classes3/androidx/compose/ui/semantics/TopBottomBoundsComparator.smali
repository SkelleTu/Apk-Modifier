.class final Landroidx/compose/ui/semantics/TopBottomBoundsComparator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc7/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

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


# virtual methods
.method public compare(Lc7/j;Lc7/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/j;",
            "Lc7/j;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Lc7/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object p1, p1, Lc7/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p2, Lc7/j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lc7/j;

    check-cast p2, Lc7/j;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->compare(Lc7/j;Lc7/j;)I

    move-result p1

    return p1
.end method
