.class public final synthetic Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/FocusableNode;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/GestureConnection;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/jvm/internal/d0;Landroidx/compose/foundation/GestureConnection;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/foundation/GestureConnection;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Lkotlin/jvm/internal/d0;Landroidx/compose/foundation/GestureConnection;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/BorderModifierNode;->e(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 81
    .line 82
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/BorderModifierNode;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/AbstractClickableNode;->c(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Ljava/lang/Throwable;)Lc7/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lq7/c;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 111
    .line 112
    check-cast p1, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->b(Lq7/c;Landroidx/compose/foundation/AndroidExternalSurfaceState;Landroid/content/Context;)Landroid/view/SurfaceView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
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
