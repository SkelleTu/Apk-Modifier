.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/MenuItemColors;

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $text:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic $trailingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;Landroidx/compose/material3/MenuItemColors;ZLq7/e;Landroidx/compose/foundation/layout/RowScope;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/material3/MenuItemColors;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lq7/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lq7/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 222
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:450)"

    .line 26
    .line 27
    const v3, 0x339e1c39

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lq7/e;

    .line 34
    .line 35
    const/16 v0, 0x36

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p2, -0x3388f364    # -6.476248E7f

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/compose/material3/MenuItemColors;->leadingIconColor-vNxB06k$material3(Z)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lq7/e;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lq7/e;)V

    .line 70
    .line 71
    .line 72
    const v3, 0x4a0413d4    # 2163957.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v1, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x30

    .line 82
    .line 83
    invoke-static {p2, v1, p1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const p2, -0x33841157    # -6.6042532E7f

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 104
    .line 105
    iget-boolean v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroidx/compose/material3/MenuItemColors;->textColor-vNxB06k$material3(Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lq7/e;

    .line 124
    .line 125
    iget-object v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lq7/e;

    .line 126
    .line 127
    iget-object v6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lq7/e;

    .line 128
    .line 129
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;-><init>(Landroidx/compose/foundation/layout/RowScope;Lq7/e;Lq7/e;Lq7/e;)V

    .line 130
    .line 131
    .line 132
    const v3, -0x3542ef07    # -6195324.5f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v1, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 140
    .line 141
    or-int/lit8 v4, v3, 0x30

    .line 142
    .line 143
    invoke-static {p2, v1, p1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lq7/e;

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    const p2, -0x33765c87    # -7.216225E7f

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 161
    .line 162
    iget-boolean v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroidx/compose/material3/MenuItemColors;->trailingIconColor-vNxB06k$material3(Z)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;

    .line 177
    .line 178
    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lq7/e;

    .line 179
    .line 180
    invoke-direct {v1, v4}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;-><init>(Lq7/e;)V

    .line 181
    .line 182
    .line 183
    const v4, -0x2ea31a35

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2, v1, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    or-int/lit8 v1, v3, 0x30

    .line 191
    .line 192
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const p2, -0x33716f37    # -7.4745416E7f

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
