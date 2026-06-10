.class public final synthetic Landroidx/compose/foundation/layout/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/RectRulers;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/RectRulers;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/layout/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/m0;->b:Landroidx/compose/ui/layout/RectRulers;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->b:Landroidx/compose/ui/layout/RectRulers;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->a(Landroidx/compose/ui/layout/RectRulers;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->b:Landroidx/compose/ui/layout/RectRulers;

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->e(Landroidx/compose/ui/layout/RectRulers;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
