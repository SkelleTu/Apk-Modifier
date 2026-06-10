.class public final Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final NoOnReport:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->NoOnReport:Lq7/c;

    .line 8
    .line 9
    return-void
.end method

.method private static final NoOnReport$lambda$0(F)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->NoOnReport$lambda$0(F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNoOnReport$p()Lq7/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->NoOnReport:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method
