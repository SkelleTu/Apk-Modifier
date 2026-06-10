.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->maybeSuggestSelection-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x23b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field final synthetic $selection:Landroidx/compose/ui/text/TextRange;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $transformedSelection:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/TextRange;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Landroidx/compose/ui/text/TextRange;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9
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
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Landroidx/compose/ui/text/TextRange;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lg7/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    .line 27
    .line 28
    iput v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v3, p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 40
    .line 41
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Landroidx/compose/ui/text/TextRange;

    .line 72
    .line 73
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne p1, v3, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOnValueChange$foundation()Lq7/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setLatestSelection-OEnZFl4$foundation(Landroidx/compose/ui/text/TextRange;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v0
.end method
