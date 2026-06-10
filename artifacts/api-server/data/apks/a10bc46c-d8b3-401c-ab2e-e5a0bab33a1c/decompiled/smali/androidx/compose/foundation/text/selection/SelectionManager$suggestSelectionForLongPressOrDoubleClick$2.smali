.class final Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->suggestSelectionForLongPressOrDoubleClick()V
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
    c = "androidx.compose.foundation.text.selection.SelectionManager$suggestSelectionForLongPressOrDoubleClick$2"
    f = "SelectionManager.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $selectionInSelectable:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $targetSelectableId:Lkotlin/jvm/internal/g0;

.field final synthetic $textInSelectable:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/g0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/g0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/g0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/g0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/g0;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/h0;

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/h0;

    .line 38
    .line 39
    iget-object v3, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroidx/compose/ui/text/TextRange;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v0, v3, v4, p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v1

    .line 62
    :goto_1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/h0;

    .line 67
    .line 68
    iget-object v2, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextRange;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation()Landroidx/collection/LongObjectMap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/g0;

    .line 87
    .line 88
    iget-wide v3, v3, Lkotlin/jvm/internal/g0;->a:J

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/h0;

    .line 103
    .line 104
    iget-object v4, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v3, v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->textLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/Selection;

    .line 116
    .line 117
    new-instance v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/g0;

    .line 140
    .line 141
    iget-wide v7, v7, Lkotlin/jvm/internal/g0;->a:J

    .line 142
    .line 143
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v2, v6}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/g0;

    .line 169
    .line 170
    iget-wide v6, v6, Lkotlin/jvm/internal/g0;->a:J

    .line 171
    .line 172
    invoke-direct {v5, v2, p1, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILkotlin/jvm/internal/h;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 182
    .line 183
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/g0;

    .line 188
    .line 189
    iget-wide v4, v2, Lkotlin/jvm/internal/g0;->a:J

    .line 190
    .line 191
    invoke-static {v4, v5, v3}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf(JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getOnSelectionChange()Lq7/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setPreviousSelectionLayout$foundation(Landroidx/compose/foundation/text/selection/SelectionLayout;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-object v0
.end method
