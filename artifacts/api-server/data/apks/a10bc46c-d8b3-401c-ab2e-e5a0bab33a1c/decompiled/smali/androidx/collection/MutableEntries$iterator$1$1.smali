.class final Landroidx/collection/MutableEntries$iterator$1$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableEntries$iterator$1;-><init>(Landroidx/collection/MutableEntries;)V
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
    c = "androidx.collection.MutableEntries$iterator$1$1"
    f = "ScatterMap.kt"
    l = {
        0x602
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

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/MutableEntries$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableEntries;Landroidx/collection/MutableEntries$iterator$1;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableEntries<",
            "TK;TV;>;",
            "Landroidx/collection/MutableEntries$iterator$1;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/i;-><init>(ILg7/c;)V

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
    new-instance v0, Landroidx/collection/MutableEntries$iterator$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableEntries$iterator$1$1;-><init>(Landroidx/collection/MutableEntries;Landroidx/collection/MutableEntries$iterator$1;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableEntries$iterator$1$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableEntries$iterator$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/MutableEntries$iterator$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/MutableEntries$iterator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableEntries$iterator$1$1;->label:I

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
    iget v1, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$3:I

    .line 14
    .line 15
    iget v5, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$2:I

    .line 16
    .line 17
    iget-wide v6, v0, Landroidx/collection/MutableEntries$iterator$1$1;->J$0:J

    .line 18
    .line 19
    iget v8, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$1:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$0:I

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, [J

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Landroidx/collection/MutableEntries;

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Landroidx/collection/MutableEntries$iterator$1;

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Ly7/i;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    return-object v1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ly7/i;

    .line 57
    .line 58
    iget-object v5, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    .line 59
    .line 60
    invoke-static {v5}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    .line 65
    .line 66
    iget-object v7, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 69
    .line 70
    array-length v8, v5

    .line 71
    add-int/lit8 v8, v8, -0x2

    .line 72
    .line 73
    if-ltz v8, :cond_5

    .line 74
    .line 75
    move v9, v2

    .line 76
    :goto_0
    aget-wide v10, v5, v9

    .line 77
    .line 78
    not-long v12, v10

    .line 79
    const/4 v14, 0x7

    .line 80
    shl-long/2addr v12, v14

    .line 81
    and-long/2addr v12, v10

    .line 82
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v12, v14

    .line 88
    cmp-long v12, v12, v14

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    sub-int v12, v9, v8

    .line 93
    .line 94
    not-int v12, v12

    .line 95
    ushr-int/lit8 v12, v12, 0x1f

    .line 96
    .line 97
    rsub-int/lit8 v12, v12, 0x8

    .line 98
    .line 99
    move v13, v9

    .line 100
    move v9, v8

    .line 101
    move v8, v13

    .line 102
    move-object v13, v1

    .line 103
    move v1, v2

    .line 104
    move-wide/from16 v18, v10

    .line 105
    .line 106
    move-object v10, v5

    .line 107
    move-object v11, v7

    .line 108
    move v5, v12

    .line 109
    move-object v12, v6

    .line 110
    move-wide/from16 v6, v18

    .line 111
    .line 112
    :goto_1
    if-ge v1, v5, :cond_3

    .line 113
    .line 114
    const-wide/16 v14, 0xff

    .line 115
    .line 116
    and-long/2addr v14, v6

    .line 117
    const-wide/16 v16, 0x80

    .line 118
    .line 119
    cmp-long v14, v14, v16

    .line 120
    .line 121
    if-gez v14, :cond_2

    .line 122
    .line 123
    shl-int/lit8 v2, v8, 0x3

    .line 124
    .line 125
    add-int/2addr v2, v1

    .line 126
    invoke-virtual {v12, v2}, Landroidx/collection/MutableEntries$iterator$1;->setCurrent(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroidx/collection/MutableMapEntry;

    .line 130
    .line 131
    invoke-static {v11}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v11}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v14, v14, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/collection/MutableEntries$iterator$1;->getCurrent()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-direct {v2, v3, v14, v15}, Landroidx/collection/MutableMapEntry;-><init>([Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v12, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v11, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v9, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$0:I

    .line 159
    .line 160
    iput v8, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$1:I

    .line 161
    .line 162
    iput-wide v6, v0, Landroidx/collection/MutableEntries$iterator$1$1;->J$0:J

    .line 163
    .line 164
    iput v5, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$2:I

    .line 165
    .line 166
    iput v1, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$3:I

    .line 167
    .line 168
    iput v4, v0, Landroidx/collection/MutableEntries$iterator$1$1;->label:I

    .line 169
    .line 170
    invoke-virtual {v13, v0, v2}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 177
    add-int/2addr v1, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    if-ne v5, v3, :cond_5

    .line 180
    .line 181
    move v1, v9

    .line 182
    move v9, v8

    .line 183
    move v8, v1

    .line 184
    move-object v5, v10

    .line 185
    move-object v7, v11

    .line 186
    move-object v6, v12

    .line 187
    move-object v1, v13

    .line 188
    :cond_4
    if-eq v9, v8, :cond_5

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 194
    .line 195
    return-object v1
.end method
