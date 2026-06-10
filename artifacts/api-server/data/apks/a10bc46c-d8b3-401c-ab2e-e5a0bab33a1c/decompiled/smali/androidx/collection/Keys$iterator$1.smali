.class final Landroidx/collection/Keys$iterator$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/Keys;->iterator()Ljava/util/Iterator;
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
    c = "androidx.collection.Keys$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x597
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

.field final synthetic this$0:Landroidx/collection/Keys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/Keys<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/Keys;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/Keys<",
            "TK;TV;>;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/Keys$iterator$1;->this$0:Landroidx/collection/Keys;

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
    new-instance v0, Landroidx/collection/Keys$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/Keys$iterator$1;->this$0:Landroidx/collection/Keys;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/Keys$iterator$1;-><init>(Landroidx/collection/Keys;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/Keys$iterator$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Keys$iterator$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/Keys$iterator$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/Keys$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->label:I

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
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    .line 14
    .line 15
    iget v5, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    .line 16
    .line 17
    iget-wide v6, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    .line 18
    .line 19
    iget v8, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, [J

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Ly7/i;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ly7/i;

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/collection/Keys$iterator$1;->this$0:Landroidx/collection/Keys;

    .line 54
    .line 55
    invoke-static {v5}, Landroidx/collection/Keys;->access$getParent$p(Landroidx/collection/Keys;)Landroidx/collection/ScatterMap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v5, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 62
    .line 63
    array-length v7, v5

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_5

    .line 67
    .line 68
    move v8, v2

    .line 69
    :goto_0
    aget-wide v9, v5, v8

    .line 70
    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    sub-int v11, v8, v7

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v11, v11, 0x8

    .line 91
    .line 92
    move-object v12, v1

    .line 93
    move v1, v2

    .line 94
    move-wide/from16 v17, v9

    .line 95
    .line 96
    move-object v10, v5

    .line 97
    move v9, v7

    .line 98
    move v5, v11

    .line 99
    move-object v11, v6

    .line 100
    move-wide/from16 v6, v17

    .line 101
    .line 102
    :goto_1
    if-ge v1, v5, :cond_3

    .line 103
    .line 104
    const-wide/16 v13, 0xff

    .line 105
    .line 106
    and-long/2addr v13, v6

    .line 107
    const-wide/16 v15, 0x80

    .line 108
    .line 109
    cmp-long v13, v13, v15

    .line 110
    .line 111
    if-gez v13, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v2, v8, 0x3

    .line 114
    .line 115
    add-int/2addr v2, v1

    .line 116
    aget-object v2, v11, v2

    .line 117
    .line 118
    iput-object v12, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v9, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    .line 125
    .line 126
    iput v8, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    .line 127
    .line 128
    iput-wide v6, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    .line 129
    .line 130
    iput v5, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    .line 131
    .line 132
    iput v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    .line 133
    .line 134
    iput v4, v0, Landroidx/collection/Keys$iterator$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v12, v0, v2}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 143
    add-int/2addr v1, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-ne v5, v3, :cond_5

    .line 146
    .line 147
    move v7, v9

    .line 148
    move-object v5, v10

    .line 149
    move-object v6, v11

    .line 150
    move-object v1, v12

    .line 151
    :cond_4
    if-eq v8, v7, :cond_5

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 157
    .line 158
    return-object v1
.end method
