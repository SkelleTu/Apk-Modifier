.class final Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lq7/c;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb3,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lq7/c;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material3/internal/InternalMutatorMutex;",
            "Lq7/c;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lq7/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4
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
    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lq7/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lq7/c;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 7
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
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll8/a;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lq7/c;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ll8/a;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    .line 56
    .line 57
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lc8/c0;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 72
    .line 73
    invoke-interface {p1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v6, Lc8/h1;->a:Lc8/h1;

    .line 78
    .line 79
    invoke-interface {p1, v6}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lc8/i1;

    .line 87
    .line 88
    invoke-direct {v0, v5, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lc8/i1;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/material3/internal/InternalMutatorMutex;Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getMutex$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ll8/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lq7/c;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v3, p0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v6

    .line 124
    move-object v6, v0

    .line 125
    move-object v0, v2

    .line 126
    move-object v2, v5

    .line 127
    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    .line 136
    .line 137
    invoke-interface {v2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    if-ne v1, v4, :cond_4

    .line 142
    .line 143
    :goto_1
    return-object v4

    .line 144
    :cond_4
    move-object v2, v1

    .line 145
    move-object v1, p1

    .line 146
    move-object p1, v2

    .line 147
    move-object v2, v6

    .line 148
    :goto_2
    :try_start_2
    invoke-static {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-eq v4, v2, :cond_5

    .line 164
    .line 165
    :goto_3
    invoke-interface {v1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_6

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    move-object v2, v1

    .line 173
    move-object v1, p1

    .line 174
    move-object p1, v2

    .line 175
    move-object v2, v6

    .line 176
    :goto_4
    :try_start_3
    invoke-static {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v2, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :goto_6
    invoke-interface {v1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
