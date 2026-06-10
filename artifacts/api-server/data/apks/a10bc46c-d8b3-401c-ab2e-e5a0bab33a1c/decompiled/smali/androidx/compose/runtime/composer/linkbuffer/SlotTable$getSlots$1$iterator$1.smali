.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;->iterator()Ljava/util/Iterator;
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
    c = "androidx.compose.runtime.composer.linkbuffer.SlotTable$getSlots$1$iterator$1"
    f = "SlotTable.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$5:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$4:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$3:I

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$2:I

    .line 15
    .line 16
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, [I

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Landroidx/compose/runtime/IntStack;

    .line 31
    .line 32
    iget-object v10, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 35
    .line 36
    iget-object v11, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Ly7/i;

    .line 39
    .line 40
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ly7/i;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v2, "Cannot read while an editor is pending"

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ltz v3, :cond_a

    .line 81
    .line 82
    new-instance v4, Landroidx/compose/runtime/IntStack;

    .line 83
    .line 84
    invoke-direct {v4}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, p1

    .line 92
    move-object v7, v0

    .line 93
    move v5, v1

    .line 94
    move-object v8, v2

    .line 95
    move v6, v3

    .line 96
    move-object v9, v4

    .line 97
    move v4, v6

    .line 98
    :goto_0
    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    add-int/lit8 v0, v4, 0x5

    .line 103
    .line 104
    aget p1, p1, v0

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq p1, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    and-int/lit8 v2, p1, 0xf

    .line 114
    .line 115
    add-int/2addr v2, v1

    .line 116
    shr-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    if-le v2, v3, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move v3, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v3, v2

    .line 133
    :goto_1
    const/4 v0, 0x0

    .line 134
    move v2, p1

    .line 135
    move-object v10, v7

    .line 136
    :goto_2
    if-ge v0, v3, :cond_4

    .line 137
    .line 138
    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    add-int v12, v2, v0

    .line 143
    .line 144
    aget-object p1, p1, v12

    .line 145
    .line 146
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {p1, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_4

    .line 157
    .line 158
    iput-object v11, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    .line 169
    .line 170
    iput v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    .line 171
    .line 172
    iput v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$2:I

    .line 173
    .line 174
    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$3:I

    .line 175
    .line 176
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$4:I

    .line 177
    .line 178
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$5:I

    .line 179
    .line 180
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    .line 181
    .line 182
    invoke-virtual {v11, p0, p1}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_4
    move-object v7, v10

    .line 189
    :cond_5
    if-ne v4, v6, :cond_6

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    :cond_6
    add-int/lit8 p1, v4, 0x1

    .line 194
    .line 195
    aget p1, v8, p1

    .line 196
    .line 197
    if-ltz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    add-int/lit8 v4, v4, 0x3

    .line 203
    .line 204
    aget v4, v8, v4

    .line 205
    .line 206
    if-ltz v4, :cond_8

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    iget p1, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_0

    .line 219
    :cond_a
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 220
    .line 221
    return-object p1
.end method
