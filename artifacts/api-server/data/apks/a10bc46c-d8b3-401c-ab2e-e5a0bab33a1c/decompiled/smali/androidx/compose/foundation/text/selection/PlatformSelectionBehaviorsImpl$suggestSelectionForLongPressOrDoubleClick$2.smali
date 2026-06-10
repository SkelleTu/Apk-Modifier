.class final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x171,
        0x9f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $selection:J

.field final synthetic $text:Ljava/lang/CharSequence;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Landroid/view/textclassifier/TextClassifier;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static {p1}, La8/c;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->invoke(Landroid/view/textclassifier/TextClassifier;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-wide v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 29
    .line 30
    iget-object v2, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v4, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 37
    .line 38
    iget-object v6, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ll8/a;

    .line 41
    .line 42
    iget-object v7, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroid/view/textclassifier/TextSelection;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide v13, v0

    .line 50
    move-object v12, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, La8/c;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v0, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 62
    .line 63
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 66
    .line 67
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-wide v7, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 78
    .line 79
    invoke-direct {v8, v0, v6, v7}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$getAndroidLocalList(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/os/LocaleList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v7, 0x1f

    .line 95
    .line 96
    if-lt v6, v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sget-object v10, Lh7/a;->a:Lh7/a;

    .line 122
    .line 123
    if-lt v6, v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$getMutex$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Ll8/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v4, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 138
    .line 139
    iget-object v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-wide v8, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 150
    .line 151
    iput v2, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 152
    .line 153
    invoke-interface {v6, v3, v5}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v10, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v7, v0

    .line 161
    move-object v12, v1

    .line 162
    move-wide v13, v8

    .line 163
    :goto_0
    :try_start_0
    new-instance v11, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/h;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v11}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$setTextClassificationResult(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-interface {v6, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 190
    .line 191
    iget-object v2, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iput-wide v8, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 194
    .line 195
    iput v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    move-wide v2, v8

    .line 199
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lg7/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v10, :cond_6

    .line 204
    .line 205
    :goto_1
    return-object v10

    .line 206
    :cond_6
    move-wide v0, v2

    .line 207
    :goto_2
    move-wide v13, v0

    .line 208
    :goto_3
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
