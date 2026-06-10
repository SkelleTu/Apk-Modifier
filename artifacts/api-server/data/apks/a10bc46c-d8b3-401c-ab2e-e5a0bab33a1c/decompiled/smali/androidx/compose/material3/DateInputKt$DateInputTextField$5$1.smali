.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lq7/e;Lq7/e;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.compose.material3.DateInputKt$DateInputTextField$5$1"
    f = "DateInput.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field final synthetic $initialDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $text$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7
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
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v4, v5, p1, v2}, Landroidx/compose/material3/internal/CalendarModel;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    move-wide v8, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v11, 0x4

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6}, Landroidx/compose/material3/DateInputKt;->access$DateInputTextField_xJ3Ic0Y$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
