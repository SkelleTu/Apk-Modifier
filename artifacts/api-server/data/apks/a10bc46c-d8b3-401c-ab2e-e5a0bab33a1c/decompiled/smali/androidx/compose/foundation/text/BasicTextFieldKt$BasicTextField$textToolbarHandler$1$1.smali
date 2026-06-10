.class public final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lc8/c0;

.field final synthetic $currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/TextToolbar;Lc8/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$coroutineScope:Lc8/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hideTextToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;-><init>(Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lc8/c0;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/ui/platform/TextToolbar;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 49
    .line 50
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 68
    .line 69
    iget-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$coroutineScope:Lc8/c0;

    .line 70
    .line 71
    iput-object p2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateClipboardEntry(Lg7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    move-object v0, v1

    .line 91
    move-object v1, p2

    .line 92
    move-object p2, p3

    .line 93
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCopyMenuItem()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    move-object p3, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;

    .line 105
    .line 106
    invoke-direct {p3, p1, v2, p2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lc8/c0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowPasteMenuItem()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$2;

    .line 118
    .line 119
    invoke-direct {v4, p1, v2, p2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lc8/c0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCutMenuItem()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$3;

    .line 131
    .line 132
    invoke-direct {v5, p1, v2, p2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lc8/c0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowSelectAllMenuItem()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    move-object p2, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-instance p2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$4;

    .line 146
    .line 147
    invoke-direct {p2, p1, v6, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowAutofillMenuItem()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    :goto_6
    move-object v2, p3

    .line 157
    move-object v6, v3

    .line 158
    move-object v3, v4

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, p2

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$5;

    .line 163
    .line 164
    invoke-direct {v3, p1, v2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 172
    .line 173
    return-object p1
.end method
