.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlowImpl$SnapshotStateKt__SnapshotFlowKt(Landroidx/compose/runtime/SnapshotFlowManager;Lq7/a;)Lf8/i;
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1"
    f = "SnapshotFlow.kt"
    l = {
        0x1dc,
        0x1df,
        0x1e4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SnapshotFlowManager;Lq7/a;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SnapshotFlowManager;",
            "Lq7/a;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lq7/a;

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
    .locals 3
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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lq7/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Landroidx/compose/runtime/SnapshotFlowManager;Lq7/a;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/j;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lf8/j;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->invoke(Lf8/j;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Le8/i;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/runtime/SnapshotFlowManager;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lf8/j;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Le8/i;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/runtime/SnapshotFlowManager;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lf8/j;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Lf8/j;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Landroidx/compose/runtime/SnapshotFlowManager;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/compose/runtime/SnapshotFlowManager;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v5, p1

    .line 80
    const/4 p1, 0x6

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, p1, v0}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lq7/a;

    .line 87
    .line 88
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/SnapshotFlowManager;->runAndWatch$runtime(Le8/v;Lq7/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 101
    .line 102
    invoke-interface {v6, v0, p0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-ne v3, v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v3, p1

    .line 110
    :cond_6
    :goto_0
    :try_start_3
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 119
    .line 120
    invoke-interface {v3, p0}, Le8/i;->a(Lg7/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v4, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lq7/a;

    .line 128
    .line 129
    invoke-virtual {v5, v3, p1}, Landroidx/compose/runtime/SnapshotFlowManager;->runAndWatch$runtime(Le8/v;Lq7/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 148
    .line 149
    invoke-interface {v6, p1, p0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    if-ne v0, v4, :cond_8

    .line 154
    .line 155
    :goto_2
    return-object v4

    .line 156
    :cond_8
    move-object v0, p1

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v3, p1

    .line 160
    move-object p1, v0

    .line 161
    :goto_3
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SnapshotFlowManager;->reportSnapshotFlowCancellation$runtime(Le8/v;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotFlowManager;->dispose()V

    .line 169
    .line 170
    .line 171
    :cond_9
    throw p1
.end method
