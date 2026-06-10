.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/j;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lf8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/j;"
        }
    .end annotation
.end field

.field final synthetic $currentVersions:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;ZLf8/j;[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Z",
            "Lf8/j;",
            "[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$emitInitialState:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lf8/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:[I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->emit([ILg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit([ILg7/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    .line 52
    .line 53
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/h0;

    .line 62
    .line 63
    iget-object v1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-boolean p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$emitInitialState:Z

    .line 70
    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lf8/j;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Ld7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, v1, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v4, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:[I

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    array-length v6, v1

    .line 104
    const/4 v7, 0x0

    .line 105
    move v8, v7

    .line 106
    :goto_2
    if-ge v7, v6, :cond_7

    .line 107
    .line 108
    aget-object v9, v1, v7

    .line 109
    .line 110
    add-int/lit8 v10, v8, 0x1

    .line 111
    .line 112
    iget-object v11, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    check-cast v11, [I

    .line 117
    .line 118
    aget v8, v3, v8

    .line 119
    .line 120
    aget v11, v11, v8

    .line 121
    .line 122
    aget v8, p1, v8

    .line 123
    .line 124
    if-eq v11, v8, :cond_5

    .line 125
    .line 126
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    move v8, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const-string p1, "Required value was null."

    .line 134
    .line 135
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lf8/j;

    .line 147
    .line 148
    invoke-static {v5}, Ld7/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 157
    .line 158
    invoke-interface {p2, v1, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v4, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v4

    .line 165
    :cond_8
    move-object v0, p0

    .line 166
    :goto_4
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/h0;

    .line 167
    .line 168
    iput-object p1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 171
    .line 172
    return-object p1
.end method
