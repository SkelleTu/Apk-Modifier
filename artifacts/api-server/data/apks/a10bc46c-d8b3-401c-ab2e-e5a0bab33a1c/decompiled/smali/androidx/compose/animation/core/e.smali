.class public final synthetic Landroidx/compose/animation/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/animation/core/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/e;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/animation/core/e;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/e;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/animation/core/e;->b:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2, v0}, Lq4/p;->e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/e;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq7/c;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Landroidx/compose/animation/core/e;->b:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p1, p2}, Lq4/p;->b(Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v1, p0, Landroidx/compose/animation/core/e;->b:I

    .line 69
    .line 70
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->m(Landroidx/compose/foundation/text/TextLinkScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/core/e;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget v1, p0, Landroidx/compose/animation/core/e;->b:I

    .line 88
    .line 89
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/animation/core/e;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 97
    .line 98
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v1, p0, Landroidx/compose/animation/core/e;->b:I

    .line 107
    .line 108
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->a(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/animation/core/e;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lq7/f;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget v1, p0, Landroidx/compose/animation/core/e;->b:I

    .line 126
    .line 127
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->c(Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/animation/core/e;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget v1, p0, Landroidx/compose/animation/core/e;->b:I

    .line 145
    .line 146
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/animation/core/e;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 154
    .line 155
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget v1, p0, Landroidx/compose/animation/core/e;->b:I

    .line 164
    .line 165
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/animation/core/InfiniteTransition;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
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
