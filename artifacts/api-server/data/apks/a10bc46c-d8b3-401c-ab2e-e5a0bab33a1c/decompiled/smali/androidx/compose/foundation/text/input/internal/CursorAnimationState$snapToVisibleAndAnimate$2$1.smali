.class final Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1"
    f = "CursorAnimationState.kt"
    l = {
        0x48,
        0x4d,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $oldJob:Lc8/i1;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;


# direct methods
.method public constructor <init>(Lc8/i1;Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/i1;",
            "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lc8/i1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lc8/i1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;-><init>(Lc8/i1;Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v8, :cond_3

    .line 17
    .line 18
    if-eq v0, v7, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lc4/b;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lc8/i1;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput v8, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lc8/f0;->j(Lc8/i1;Li7/j;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v9, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 71
    .line 72
    invoke-static {p1, v4}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getAnimate()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 84
    .line 85
    invoke-static {p0}, Lc8/f0;->g(Li7/c;)V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :cond_6
    :goto_1
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 90
    .line 91
    invoke-static {v2, v3, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v9, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 99
    .line 100
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V

    .line 101
    .line 102
    .line 103
    iput v5, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 104
    .line 105
    invoke-static {v2, v3, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v9, :cond_8

    .line 110
    .line 111
    :goto_3
    return-object v9

    .line 112
    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 113
    .line 114
    invoke-static {p1, v4}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
