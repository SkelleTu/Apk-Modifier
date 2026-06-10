.class final Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/InternalMutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb3,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lq7/e;Ljava/lang/Object;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material3/internal/InternalMutatorMutex;",
            "Lq7/e;",
            "TT;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$block:Lq7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$block:Lq7/e;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lq7/e;Ljava/lang/Object;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->label:I

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
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll8/a;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lq7/e;

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ll8/a;

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    .line 58
    .line 59
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lc8/c0;

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 74
    .line 75
    invoke-interface {p1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v6, Lc8/h1;->a:Lc8/h1;

    .line 80
    .line 81
    invoke-interface {p1, v6}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Lc8/i1;

    .line 89
    .line 90
    invoke-direct {v0, v5, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lc8/i1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/material3/internal/InternalMutatorMutex;Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getMutex$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ll8/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$block:Lq7/e;

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 109
    .line 110
    iput-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v3, p0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v2, v7

    .line 130
    move-object v7, v0

    .line 131
    move-object v0, v2

    .line 132
    move-object v2, v6

    .line 133
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->label:I

    .line 144
    .line 145
    invoke-interface {v5, v2, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    if-ne v1, v4, :cond_4

    .line 150
    .line 151
    :goto_1
    return-object v4

    .line 152
    :cond_4
    move-object v2, v1

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v2

    .line 155
    move-object v2, v7

    .line 156
    :goto_2
    :try_start_2
    invoke-static {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    if-eq v4, v2, :cond_5

    .line 172
    .line 173
    :goto_3
    invoke-interface {v1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    goto :goto_6

    .line 179
    :catchall_2
    move-exception v1

    .line 180
    move-object v2, v1

    .line 181
    move-object v1, p1

    .line 182
    move-object p1, v2

    .line 183
    move-object v2, v7

    .line 184
    :goto_4
    :try_start_3
    invoke-static {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-ne v4, v2, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :goto_6
    invoke-interface {v1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
