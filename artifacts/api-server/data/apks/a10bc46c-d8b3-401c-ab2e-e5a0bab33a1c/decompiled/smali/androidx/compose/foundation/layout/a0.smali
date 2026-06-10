.class public final synthetic Landroidx/compose/foundation/layout/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

.field public final synthetic l:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/a0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/layout/a0;->b:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/a0;->l:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/a0;->l:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/foundation/layout/a0;->b:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->b:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/layout/a0;->l:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->c(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;ZI)Landroidx/compose/ui/layout/Measurable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    check-cast p2, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->l:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/layout/a0;->b:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->b(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
