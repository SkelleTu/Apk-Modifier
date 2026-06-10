.class public final synthetic Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/State;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 13
    .line 14
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonKt;->d(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lq7/a;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->f(Lq7/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

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
