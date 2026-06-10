.class public final synthetic Landroidx/compose/material3/u9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/u9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/u9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/WideNavigationRailValue;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/material3/WideNavigationRailStateKt;->a(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/material3/ToggleableAppBarItem;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/material3/AppBarMenuState;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/material3/ToggleableAppBarItem;->c(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lq7/c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/material3/SwipeToDismissBoxKt;->f(Landroidx/compose/material3/SwipeToDismissBoxValue;Lq7/c;)Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/material3/DrawerValue;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lq7/c;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/material3/NavigationDrawerKt;->x(Landroidx/compose/material3/DrawerValue;Lq7/c;)Landroidx/compose/material3/DrawerState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/material3/DrawerState;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/material3/NavigationDrawerKt;->c(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->f(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lc7/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lc8/c0;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->e(Lc8/c0;Landroidx/compose/animation/core/Animatable;)Lc7/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lc8/c0;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->g(Lc8/c0;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Lc7/z;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Le8/i;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->f(Le8/i;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Lc7/z;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/material3/ClickableAppBarItem;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroidx/compose/material3/AppBarMenuState;

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/compose/material3/ClickableAppBarItem;->c(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lc7/z;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/compose/material3/SnackbarData;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/compose/material3/u9;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroidx/compose/material3/FadeInFadeOutState;

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->d(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)Lc7/z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
