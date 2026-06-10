.class public final synthetic Landroidx/compose/foundation/text/input/internal/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/foundation/text/KeyCommand;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->A(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/text/KeyCommand;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->d(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->n(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lc7/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->g(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->e(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lc7/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lc7/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)Lc7/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->a(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)Lc7/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
