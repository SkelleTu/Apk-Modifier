.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;->invoke(I)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke(I)Ljava/lang/Void;
    .locals 0

    .line 12
    const/4 p1, 0x0

    return-object p1
.end method
