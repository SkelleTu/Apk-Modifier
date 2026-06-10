.class public final Landroidx/compose/foundation/gestures/TransformScope$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/TransformScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic transformBy-d-4ec7I$default(Landroidx/compose/foundation/gestures/TransformScope;FJFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: transformBy-d-4ec7I"

    .line 29
    .line 30
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static transformByWithCentroid-IEwrmTk(Landroidx/compose/foundation/gestures/TransformScope;JFJF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic transformByWithCentroid-IEwrmTk$default(Landroidx/compose/foundation/gestures/TransformScope;JFJFILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/gestures/x;->B(Landroidx/compose/foundation/gestures/TransformScope;JFJFILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
