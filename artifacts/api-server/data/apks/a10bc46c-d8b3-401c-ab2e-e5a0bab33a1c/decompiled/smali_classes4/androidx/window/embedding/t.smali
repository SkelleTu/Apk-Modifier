.class public final synthetic Landroidx/window/embedding/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Landroidx/window/embedding/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/n0;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput p1, p0, Landroidx/window/embedding/t;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/window/embedding/t;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->a()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Ls8/f;->b:Ls8/e;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, Ls8/w;->b:Ls8/v;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Ls8/p;->b:Lr8/v0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, Ls8/s;->b:Lp8/f;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, Ls8/z;->b:Lp8/f;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    sget-object v3, Lp8/i;->j:Lp8/i;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Lp8/e;

    .line 33
    .line 34
    const-string v2, "kotlin.Unit"

    .line 35
    .line 36
    invoke-static {v2}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lp8/i;->g:Lp8/i;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v6, Lp8/a;

    .line 52
    .line 53
    invoke-direct {v6, v2}, Lp8/a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp8/f;

    .line 57
    .line 58
    iget-object v4, v6, Lp8/a;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0}, Ld7/p;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v1 .. v6}, Lp8/f;-><init>(Ljava/lang/String;Lf1/g;ILjava/util/List;Lp8/a;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 74
    .line 75
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 80
    .line 81
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v4

    .line 85
    :pswitch_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_8
    sget-object v0, Lq4/r;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_9
    sget-object v0, Lq4/r;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    const-string v0, "preview-device-id"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "No regular font provided"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_b
    sget-object v0, Lq4/p;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "No medium font provided"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "No Activity provided"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_e
    sget v0, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 126
    .line 127
    invoke-static {}, Ln5/b;->h()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_f
    sget v0, Lo4/b0;->N:I

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_10
    sget v0, Ll4/c;->q:I

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_11
    invoke-static {}, Ln5/b;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {}, Ln5/b;->h()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v1

    .line 147
    :pswitch_12
    invoke-static {}, Ln5/b;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, Ln5/b;->h()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v1

    .line 157
    :pswitch_13
    invoke-static {}, Landroidx/window/layout/WindowInfoTracker$Companion;->a()Landroidx/window/layout/adapter/WindowBackend;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_14
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->a0()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_15
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->W()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_16
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->v()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_17
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_18
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->J()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_19
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->h0()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_1a
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->B()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_1b
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->q()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_1c
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->D()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
