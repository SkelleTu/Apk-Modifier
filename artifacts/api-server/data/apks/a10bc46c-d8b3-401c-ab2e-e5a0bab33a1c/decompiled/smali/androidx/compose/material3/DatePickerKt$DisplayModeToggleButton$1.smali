.class final Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DisplayModeToggleButton-iUJLfQg(Landroidx/compose/ui/Modifier;ILq7/c;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $displayMode:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDisplayModeChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILq7/c;Landroidx/compose/ui/Modifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$displayMode:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$onDisplayModeChange:Lq7/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lq7/c;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->invoke$lambda$1$lambda$0(Lq7/c;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/c;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->invoke$lambda$3$lambda$2(Lq7/c;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lq7/c;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lq7/c;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v4

    .line 11
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material3.DisplayModeToggleButton.<anonymous> (DatePicker.kt:1408)"

    .line 27
    .line 28
    const v6, -0x67628e45

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$displayMode:I

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const v0, -0x6092e1f

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/internal/Icons$Filled;->getEdit$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 61
    .line 62
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_input_mode:I

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, p1, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$onDisplayModeChange:Lq7/c;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$onDisplayModeChange:Lq7/c;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v6, v0, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v6, Landroidx/compose/material3/q2;

    .line 95
    .line 96
    invoke-direct {v6, v3, v4}, Landroidx/compose/material3/q2;-><init>(Lq7/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v0, v6

    .line 103
    check-cast v0, Lq7/a;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x10

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v5, p1

    .line 112
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->access$IconButtonWithTooltip(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const v0, -0x604a288

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/material3/internal/Icons$Filled;->getDateRange$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 132
    .line 133
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_calendar_mode:I

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, p1, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$onDisplayModeChange:Lq7/c;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$onDisplayModeChange:Lq7/c;

    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v6, v0, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v6, Landroidx/compose/material3/q2;

    .line 166
    .line 167
    invoke-direct {v6, v4, v3}, Landroidx/compose/material3/q2;-><init>(Lq7/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v0, v6

    .line 174
    check-cast v0, Lq7/a;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v7, 0x10

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v5, p1

    .line 183
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->access$IconButtonWithTooltip(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void

    .line 199
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
