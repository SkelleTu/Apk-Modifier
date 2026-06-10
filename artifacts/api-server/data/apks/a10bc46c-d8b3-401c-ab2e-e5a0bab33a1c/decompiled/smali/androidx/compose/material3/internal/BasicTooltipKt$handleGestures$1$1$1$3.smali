.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3"
    f = "BasicTooltip.kt"
    l = {
        0xe0,
        0xe3,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLongPressedFlow:Lf8/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/t0;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lf8/t0;Landroidx/compose/material3/TooltipState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/t0;",
            "Landroidx/compose/material3/TooltipState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lf8/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

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
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lf8/t0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;-><init>(Lf8/t0;Landroidx/compose/material3/TooltipState;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v0, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lf8/t0;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast p1, Lf8/l1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 58
    .line 59
    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0, p0}, Landroidx/compose/material3/TooltipState;->show(Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lf8/t0;

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;-><init>(Landroidx/compose/material3/TooltipState;Lg7/c;)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lf8/m;->j(Lf8/i;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lf8/t0;

    .line 106
    .line 107
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;-><init>(Landroidx/compose/material3/TooltipState;Lg7/c;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    .line 117
    .line 118
    invoke-static {p1, v3, p0}, Lf8/m;->j(Lf8/i;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_6

    .line 123
    .line 124
    :goto_3
    return-object v5

    .line 125
    :cond_6
    :goto_4
    throw v0
.end method
