.class public final synthetic Landroidx/compose/material3/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/material3/internal/ChildSemanticsNode;->b(Landroidx/compose/ui/node/TraversableNode;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->c(Landroidx/lifecycle/Lifecycle$Event;)Lc7/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
