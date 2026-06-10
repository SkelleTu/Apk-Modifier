.class public final synthetic Landroidx/compose/foundation/text/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/r1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/text/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 30
    .line 31
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 32
    .line 33
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->e(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldSize;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 45
    .line 46
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 49
    .line 50
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
