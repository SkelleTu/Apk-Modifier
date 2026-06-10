.class public final synthetic Landroidx/compose/material3/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/internal/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/internal/r;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/internal/r;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/TextFieldLabelPosition;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/r;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/internal/r;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/internal/r;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lc8/c0;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/material3/internal/r;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/material3/TooltipState;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->d(Ljava/lang/String;Lc8/c0;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/internal/r;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material3/internal/r;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lq7/c;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/material3/internal/r;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lq7/a;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->b(Landroidx/lifecycle/LifecycleOwner;Lq7/c;Lq7/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/internal/r;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/material3/internal/r;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/material3/internal/r;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/internal/r;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/material3/internal/r;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/compose/material3/internal/r;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 93
    .line 94
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
