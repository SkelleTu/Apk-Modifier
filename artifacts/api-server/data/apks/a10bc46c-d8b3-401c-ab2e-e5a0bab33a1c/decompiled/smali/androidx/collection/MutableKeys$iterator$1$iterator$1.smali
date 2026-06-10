.class final Landroidx/collection/MutableKeys$iterator$1$iterator$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableKeys$iterator$1;-><init>(Landroidx/collection/MutableKeys;)V
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
    c = "androidx.collection.MutableKeys$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x656
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

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableKeys;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

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
    new-instance v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableKeys;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->label:I

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
    iget v1, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$3:I

    .line 14
    .line 15
    iget v5, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$2:I

    .line 16
    .line 17
    iget-wide v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->J$0:J

    .line 18
    .line 19
    iget v8, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$1:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$0:I

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, [J

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Ly7/i;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ly7/i;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/collection/MutableKeys;->access$getParent$p(Landroidx/collection/MutableKeys;)Landroidx/collection/MutableScatterMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    add-int/lit8 v6, v6, -0x2

    .line 60
    .line 61
    if-ltz v6, :cond_5

    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_0
    aget-wide v8, v5, v7

    .line 65
    .line 66
    not-long v10, v8

    .line 67
    const/4 v12, 0x7

    .line 68
    shl-long/2addr v10, v12

    .line 69
    and-long/2addr v10, v8

    .line 70
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v10, v12

    .line 76
    cmp-long v10, v10, v12

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    sub-int v10, v7, v6

    .line 81
    .line 82
    not-int v10, v10

    .line 83
    ushr-int/lit8 v10, v10, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v10, v10, 0x8

    .line 86
    .line 87
    move v11, v10

    .line 88
    move-object v10, v5

    .line 89
    move v5, v11

    .line 90
    move-object v11, v1

    .line 91
    move v1, v2

    .line 92
    move-wide/from16 v16, v8

    .line 93
    .line 94
    move v9, v6

    .line 95
    move v8, v7

    .line 96
    move-wide/from16 v6, v16

    .line 97
    .line 98
    :goto_1
    if-ge v1, v5, :cond_3

    .line 99
    .line 100
    const-wide/16 v12, 0xff

    .line 101
    .line 102
    and-long/2addr v12, v6

    .line 103
    const-wide/16 v14, 0x80

    .line 104
    .line 105
    cmp-long v12, v12, v14

    .line 106
    .line 107
    if-gez v12, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v2, v8, 0x3

    .line 110
    .line 111
    add-int/2addr v2, v1

    .line 112
    new-instance v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v11, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v9, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$0:I

    .line 122
    .line 123
    iput v8, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$1:I

    .line 124
    .line 125
    iput-wide v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->J$0:J

    .line 126
    .line 127
    iput v5, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$2:I

    .line 128
    .line 129
    iput v1, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$3:I

    .line 130
    .line 131
    iput v4, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v11, v0, v3}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 140
    add-int/2addr v1, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-ne v5, v3, :cond_5

    .line 143
    .line 144
    move v7, v8

    .line 145
    move v6, v9

    .line 146
    move-object v5, v10

    .line 147
    move-object v1, v11

    .line 148
    :cond_4
    if-eq v7, v6, :cond_5

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 154
    .line 155
    return-object v1
.end method
