.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/ui/geometry/Offset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
