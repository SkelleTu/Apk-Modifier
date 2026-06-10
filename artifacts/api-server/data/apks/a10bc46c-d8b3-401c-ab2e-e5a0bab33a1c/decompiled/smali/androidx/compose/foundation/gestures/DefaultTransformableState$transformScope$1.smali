.class public final Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/TransformScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultTransformableState;-><init>(Lq7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public transformBy-d-4ec7I(FJF)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    move-object v1, p0

    .line 8
    move v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    move v7, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;->transformByWithCentroid-IEwrmTk(JFJF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public transformByWithCentroid-IEwrmTk(JFJF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultTransformableState;->getOnTransformation()Lq7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
