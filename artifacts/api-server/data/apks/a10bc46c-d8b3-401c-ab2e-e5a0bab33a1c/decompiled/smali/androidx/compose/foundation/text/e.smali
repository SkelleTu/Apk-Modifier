.class public final synthetic Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldScrollKt;->a(Landroidx/compose/foundation/text/TextFieldScrollerPosition;F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/SecureTextFieldController;->a(Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/focus/FocusState;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->c(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->c(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/runtime/State;

    .line 72
    .line 73
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->a(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$1;->a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
