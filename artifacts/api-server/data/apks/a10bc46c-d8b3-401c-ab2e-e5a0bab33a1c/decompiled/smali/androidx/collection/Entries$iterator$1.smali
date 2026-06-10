.class final Landroidx/collection/Entries$iterator$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/Entries;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/Entries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/Entries<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/Entries;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/Entries<",
            "TK;TV;>;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/i;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Landroidx/collection/Entries$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/Entries$iterator$1;-><init>(Landroidx/collection/Entries;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/i;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/Entries$iterator$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/Entries$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 14
    .line 15
    iget v5, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 16
    .line 17
    iget-wide v6, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 18
    .line 19
    iget v8, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, [J

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Landroidx/collection/Entries;

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Ly7/i;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ly7/i;

    .line 53
    .line 54
    iget-object v5, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 55
    .line 56
    invoke-static {v5}, Landroidx/collection/Entries;->access$getParent$p(Landroidx/collection/Entries;)Landroidx/collection/ScatterMap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 63
    .line 64
    array-length v7, v5

    .line 65
    add-int/lit8 v7, v7, -0x2

    .line 66
    .line 67
    if-ltz v7, :cond_5

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_0
    aget-wide v9, v5, v8

    .line 71
    .line 72
    not-long v11, v9

    .line 73
    const/4 v13, 0x7

    .line 74
    shl-long/2addr v11, v13

    .line 75
    and-long/2addr v11, v9

    .line 76
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v11, v13

    .line 82
    cmp-long v11, v11, v13

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    sub-int v11, v8, v7

    .line 87
    .line 88
    not-int v11, v11

    .line 89
    ushr-int/lit8 v11, v11, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v11, v11, 0x8

    .line 92
    .line 93
    move-object v12, v1

    .line 94
    move v1, v2

    .line 95
    move-wide/from16 v17, v9

    .line 96
    .line 97
    move-object v10, v5

    .line 98
    move v9, v7

    .line 99
    move v5, v11

    .line 100
    move-object v11, v6

    .line 101
    move-wide/from16 v6, v17

    .line 102
    .line 103
    :goto_1
    if-ge v1, v5, :cond_3

    .line 104
    .line 105
    const-wide/16 v13, 0xff

    .line 106
    .line 107
    and-long/2addr v13, v6

    .line 108
    const-wide/16 v15, 0x80

    .line 109
    .line 110
    cmp-long v13, v13, v15

    .line 111
    .line 112
    if-gez v13, :cond_2

    .line 113
    .line 114
    shl-int/lit8 v2, v8, 0x3

    .line 115
    .line 116
    add-int/2addr v2, v1

    .line 117
    new-instance v3, Landroidx/collection/MapEntry;

    .line 118
    .line 119
    invoke-static {v11}, Landroidx/collection/Entries;->access$getParent$p(Landroidx/collection/Entries;)Landroidx/collection/ScatterMap;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v13, v13, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v13, v13, v2

    .line 126
    .line 127
    invoke-static {v11}, Landroidx/collection/Entries;->access$getParent$p(Landroidx/collection/Entries;)Landroidx/collection/ScatterMap;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v14, v14, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v2, v14, v2

    .line 134
    .line 135
    invoke-direct {v3, v13, v2}, Landroidx/collection/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v10, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v9, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 145
    .line 146
    iput v8, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 147
    .line 148
    iput-wide v6, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 149
    .line 150
    iput v5, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 151
    .line 152
    iput v1, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 153
    .line 154
    iput v4, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v12, v0, v3}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 163
    add-int/2addr v1, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    if-ne v5, v3, :cond_5

    .line 166
    .line 167
    move v7, v9

    .line 168
    move-object v5, v10

    .line 169
    move-object v6, v11

    .line 170
    move-object v1, v12

    .line 171
    :cond_4
    if-eq v8, v7, :cond_5

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 177
    .line 178
    return-object v1
.end method
