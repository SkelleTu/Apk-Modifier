.class final Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/MutableStyleState;->processInteractions$foundation(Landroidx/compose/foundation/interaction/InteractionSource;Lg7/c;)Ljava/lang/Object;
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
.field final synthetic $focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/style/MutableStyleState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/InteractionSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;-><init>(Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/foundation/style/MutableStyleState;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 45
    .line 46
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v3

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 94
    .line 95
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 111
    .line 112
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 155
    .line 156
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 197
    .line 198
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 208
    .line 209
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroidx/compose/foundation/style/MutableStyleState;->getCustomStates$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    move-object v5, p2

    .line 236
    move-object p2, p1

    .line 237
    move-object p1, v5

    .line 238
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroidx/compose/foundation/style/StyleStateKey;

    .line 255
    .line 256
    iput-object p2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput v2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    .line 263
    .line 264
    invoke-virtual {v3, p2, v1, v0}, Landroidx/compose/foundation/style/StyleStateKey;->processInteractionAccess$foundation(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lg7/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 269
    .line 270
    if-ne v3, v4, :cond_a

    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_b
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 274
    .line 275
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
