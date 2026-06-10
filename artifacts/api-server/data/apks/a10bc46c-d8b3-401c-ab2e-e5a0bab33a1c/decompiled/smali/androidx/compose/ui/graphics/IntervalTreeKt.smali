.class public final Landroidx/compose/ui/graphics/IntervalTreeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyInterval:Landroidx/compose/ui/graphics/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TreeColorBlack:I = 0x1

.field private static final TreeColorRed:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Interval;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose/ui/graphics/Interval;

    .line 12
    .line 13
    return-void
.end method

.method public static final getEmptyInterval()Landroidx/compose/ui/graphics/Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose/ui/graphics/Interval;

    .line 2
    .line 3
    return-object v0
.end method
