.class public final Landroidx/compose/ui/node/DepthSortedSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DepthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/DepthSortedSetKt;->DepthComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getDepthComparator$p()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/DepthSortedSetKt;->DepthComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
