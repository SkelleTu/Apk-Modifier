.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final AssistantItemKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final coroutineContext:Lg7/h;

.field private final localeList:Landroidx/compose/ui/text/intl/LocaleList;

.field private final mutex:Ll8/a;

.field private final selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field private final textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

.field private textClassificationSession:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Lg7/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lg7/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 11
    .line 12
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Ll8/a;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAndroidLocalList(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Ll8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Ll8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedTextType$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroidx/compose/foundation/text/selection/SelectedTextType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextClassificationSession$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requireTextClassificationSession(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setTextClassificationResult(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTextClassificationSession$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-void
.end method

.method private final classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lg7/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-wide v5, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 47
    .line 48
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ll8/a;

    .line 51
    .line 52
    iget-object v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Landroid/view/textclassifier/TextClassification;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v14, v2

    .line 64
    move-wide v15, v5

    .line 65
    move-object/from16 v17, v8

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-wide v9, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 77
    .line 78
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ll8/a;

    .line 81
    .line 82
    iget-object v11, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v11}, La8/c;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v12, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-wide/from16 v19, v9

    .line 96
    .line 97
    move-object v9, v11

    .line 98
    move-wide/from16 v10, v19

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Ll8/a;

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    iput-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    iput-object v9, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    move-wide/from16 v10, p2

    .line 117
    .line 118
    iput-wide v10, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 119
    .line 120
    iput v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 121
    .line 122
    invoke-interface {v3, v7, v2}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-ne v12, v8, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v12, v0

    .line 130
    :goto_1
    :try_start_0
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v0, v12, v10, v11}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-ne v0, v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v3, v7}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-interface {v3, v7}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 152
    .line 153
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    new-instance v6, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 162
    .line 163
    invoke-direct {v6, v12, v0, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v9, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Ll8/a;

    .line 183
    .line 184
    iput-object v12, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-wide v10, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 191
    .line 192
    iput v5, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 193
    .line 194
    invoke-interface {v3, v7, v2}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v8, :cond_6

    .line 199
    .line 200
    :goto_2
    return-object v8

    .line 201
    :cond_6
    move-object/from16 v17, v0

    .line 202
    .line 203
    move-wide v15, v10

    .line 204
    move-object v14, v12

    .line 205
    :goto_3
    :try_start_1
    new-instance v13, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/h;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v13}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v7}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-interface {v3, v7}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_4
    invoke-interface {v3, v7}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method private final getAndroidLocalList()Landroid/os/LocaleList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->toAndroidLocaleList(Landroidx/compose/ui/text/intl/LocaleList;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/text/selection/k;->e()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/k;->c([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 8
    .line 9
    return-object v0
.end method

.method private final onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLg7/c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final requireTextClassificationSession(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lg7/h;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lq7/e;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Ljava/lang/CharSequence;",
            "J",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->tryGetTextClassification-FDrldGo(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p5, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p3, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->hasLegacyAssistItem$foundation(Landroid/view/textclassifier/TextClassification;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {p5, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object p5, p3

    .line 52
    check-cast p5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :goto_1
    if-ge p4, p5, :cond_4

    .line 59
    .line 60
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, La8/c;->c(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 65
    .line 66
    .line 67
    if-lez p4, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0, p2, p4}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-void
.end method

.method public onShowContextMenu-_2OEclM(Ljava/lang/CharSequence;JLandroidx/compose/ui/geometry/Offset;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p1
.end method

.method public onShowSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p1
.end method

.method public suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final tryGetTextClassification-FDrldGo(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Ll8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ll8/a;->tryLock(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Ll8/a;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
