.class public final synthetic Landroidx/compose/foundation/layout/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/layout/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/Alignment;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->b(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/Alignment$Vertical;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->c(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/Alignment$Horizontal;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 37
    .line 38
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->a(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 50
    .line 51
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->a(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
