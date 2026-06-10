.class public final synthetic Landroidx/compose/material3/mc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/animation/core/Animatable;Lq7/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/mc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/mc;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/mc;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/mc;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/mc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/compose/material3/mc;->a:I

    iput-object p1, p0, Landroidx/compose/material3/mc;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/mc;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/mc;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/mc;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/mc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/mc;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/mc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/mc;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq7/c;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/mc;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lq7/c;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SwipeToDismissBoxKt;->h(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lq7/c;Lq7/c;)Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/mc;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/material3/DrawerState;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/material3/mc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/material3/mc;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/material3/mc;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/NavigationDrawerKt;->d(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/mc;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/material3/mc;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lc8/c0;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/material3/mc;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/material3/mc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lq7/a;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/animation/core/Animatable;Lq7/a;)Lc7/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/mc;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/material3/mc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lq7/a;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/material3/mc;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/material3/mc;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/WideNavigationRail_androidKt;->d(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
