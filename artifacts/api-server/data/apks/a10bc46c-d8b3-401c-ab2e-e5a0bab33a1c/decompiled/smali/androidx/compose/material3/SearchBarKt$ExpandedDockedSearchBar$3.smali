.class final Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBar-qKj4JfE(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $inputField:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Lq7/f;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$state:Landroidx/compose/material3/SearchBarState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$tonalElevation:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$shadowElevation:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$content:Lq7/f;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$inputField:Lq7/e;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v10

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "androidx.compose.material3.ExpandedDockedSearchBar.<anonymous> (SearchBar.kt:457)"

    .line 28
    .line 29
    const v4, -0x15a5a807

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v12, v0

    .line 56
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$state:Landroidx/compose/material3/SearchBarState;

    .line 59
    .line 60
    new-instance v1, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$1;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$inputField:Lq7/e;

    .line 63
    .line 64
    invoke-direct {v1, v12, v2}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lq7/e;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x36

    .line 68
    .line 69
    const v4, 0x7e99a942

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 81
    .line 82
    iget v5, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$tonalElevation:F

    .line 83
    .line 84
    iget v6, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$shadowElevation:F

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$content:Lq7/f;

    .line 87
    .line 88
    const/16 v9, 0x30

    .line 89
    .line 90
    move-object v8, p1

    .line 91
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SearchBarKt;->access$DockedSearchBarLayout-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    new-instance v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$2$1;

    .line 106
    .line 107
    invoke-direct {v0, v12, v2}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lg7/c;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v0, Lq7/e;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 117
    .line 118
    invoke-static {v3, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$state:Landroidx/compose/material3/SearchBarState;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarState;->getTargetValue()Landroidx/compose/material3/SearchBarValue;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$state:Landroidx/compose/material3/SearchBarState;

    .line 138
    .line 139
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v3, v4

    .line 148
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$state:Landroidx/compose/material3/SearchBarState;

    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v5, v3, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v5, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$3$1;

    .line 163
    .line 164
    invoke-direct {v5, v4, v0, v2}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$3$1;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lg7/c;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v5, Lq7/e;

    .line 171
    .line 172
    invoke-static {v1, v5, p1, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
