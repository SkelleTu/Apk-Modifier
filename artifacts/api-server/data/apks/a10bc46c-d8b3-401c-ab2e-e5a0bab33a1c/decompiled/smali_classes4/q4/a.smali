.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4/b;

.field public final synthetic l:Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;Lq4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq4/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq4/a;->l:Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lq4/a;->b:Lq4/b;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lq4/b;Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lq4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/a;->b:Lq4/b;

    iput-object p2, p0, Lq4/a;->l:Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq4/a;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const v3, 0x72acd692

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lq4/a;->l:Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;

    .line 13
    .line 14
    iget-object v8, p0, Lq4/a;->b:Lq4/b;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;->O:I

    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v5, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "com.uptodown.activities.preferences.AdvancedPreferencesComposeActivity.onCreate.<anonymous>.<anonymous> (AdvancedPreferencesComposeActivity.kt:119)"

    .line 50
    .line 51
    invoke-static {v3, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne v0, p2, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v0, Lo4/ec;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {v0, v7, p2}, Lo4/ec;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v0, Lq7/a;

    .line 82
    .line 83
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne v2, p2, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v2, Landroidx/compose/foundation/contextmenu/e;

    .line 102
    .line 103
    const/16 p2, 0x1b

    .line 104
    .line 105
    invoke-direct {v2, v7, p2}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v2, Lq7/c;

    .line 112
    .line 113
    invoke-static {v8, v0, v2, p1, v6}, Lq4/p;->c(Lq4/b;Lq7/a;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    return-object v1

    .line 130
    :pswitch_0
    sget v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;->O:I

    .line 131
    .line 132
    and-int/lit8 v0, p2, 0x3

    .line 133
    .line 134
    if-eq v0, v4, :cond_8

    .line 135
    .line 136
    move v6, v5

    .line 137
    :cond_8
    and-int/lit8 v0, p2, 0x1

    .line 138
    .line 139
    invoke-interface {p1, v6, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const v0, 0x5970a352

    .line 152
    .line 153
    .line 154
    const-string v4, "com.uptodown.activities.preferences.AdvancedPreferencesComposeActivity.onCreate.<anonymous> (AdvancedPreferencesComposeActivity.kt:118)"

    .line 155
    .line 156
    invoke-static {v0, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    sget-object p2, Lq4/p;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    .line 161
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, Lq4/a;

    .line 166
    .line 167
    invoke-direct {v0, v8, v7}, Lq4/a;-><init>(Lq4/b;Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x36

    .line 171
    .line 172
    invoke-static {v3, v5, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 177
    .line 178
    or-int/lit8 v2, v2, 0x30

    .line 179
    .line 180
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_2
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
