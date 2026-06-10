.class public final Lcom/inmobi/cmp/presentation/components/CmpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lda/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lt9/c;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lda/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lda/c;->a:Lz9/a;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lf1/g;->d(Lt9/c;Lz9/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "viewModel"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    :goto_0
    sget-object v1, Lt9/p;->a:Ljava/util/UUID;

    .line 24
    .line 25
    new-instance v2, Lkotlin/jvm/internal/h0;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lt9/b;->l:Lt9/b;

    .line 38
    .line 39
    iput-object v1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x2

    .line 46
    if-eqz v5, :cond_a

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v5, v6, :cond_8

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eq v5, v7, :cond_5

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-boolean v5, Lx/g;->a:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    sget-object v5, Laa/c;->v:Lc7/n;

    .line 63
    .line 64
    invoke-virtual {v5}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lz9/a;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v5, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v6, "GBCShown"

    .line 76
    .line 77
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lt9/b;->o:Lt9/b;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v1, Lt9/b;->n:Lt9/b;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v1, Lt9/b;->s:Lt9/b;

    .line 90
    .line 91
    :goto_1
    iput-object v1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-eqz p2, :cond_6

    .line 95
    .line 96
    sget-object v1, Lt9/b;->p:Lt9/b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v5, Laa/c;->v:Lc7/n;

    .line 100
    .line 101
    invoke-virtual {v5}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lz9/a;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v5, v5, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    const-string v6, "MSPAShown"

    .line 113
    .line 114
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    sget-object v1, Lt9/b;->q:Lt9/b;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object v1, Lt9/b;->r:Lt9/b;

    .line 124
    .line 125
    :goto_2
    iput-object v1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-eqz p2, :cond_9

    .line 129
    .line 130
    sget-object v1, Lt9/b;->b:Lt9/b;

    .line 131
    .line 132
    :cond_9
    iput-object v1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    sget-object v1, Lt9/b;->m:Lt9/b;

    .line 136
    .line 137
    iput-object v1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_3
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, "_1"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "startOnPage"

    .line 161
    .line 162
    invoke-virtual {v1, v6, v5}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sput-object v1, Lt9/p;->a:Ljava/util/UUID;

    .line 170
    .line 171
    sget-object v1, Lt9/c;->l:Lt9/c;

    .line 172
    .line 173
    if-ne p1, v1, :cond_b

    .line 174
    .line 175
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 176
    .line 177
    sget-object v1, Lt9/p;->a:Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/inmobi/cmp/ChoiceCmp;->setCurrentSessionId(Ljava/util/UUID;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 183
    .line 184
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 185
    .line 186
    new-instance v1, Lt9/o;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move v5, p2

    .line 190
    invoke-direct/range {v1 .. v6}, Lt9/o;-><init>(Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/String;ZLg7/c;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lc8/c1;->a:Lc8/c1;

    .line 194
    .line 195
    invoke-static {p2, p1, v0, v1, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lda/b;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance p1, Lda/c;

    .line 45
    .line 46
    sget-object v0, Laa/c;->v:Lc7/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lz9/a;

    .line 53
    .line 54
    sget-object v1, Laa/c;->k:Lo4/a0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_f

    .line 58
    .line 59
    new-instance v1, Lo4/a0;

    .line 60
    .line 61
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lz8/n;->l:Lz8/p;

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v6, v3, Lz8/p;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v3, Lz8/p;->c:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 78
    .line 79
    iget-object v3, v3, Lz8/p;->b:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 80
    .line 81
    const-string v8, "LIGHT"

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_2
    move-object v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const-string v8, "DARK"

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x30

    .line 115
    .line 116
    if-eq v6, v5, :cond_4

    .line 117
    .line 118
    if-eq v6, v4, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-nez v3, :cond_4

    .line 122
    .line 123
    :cond_8
    :goto_3
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v6, Lcom/inmobi/cmp/data/model/ThemeMode;->LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 130
    .line 131
    if-ne v3, v6, :cond_9

    .line 132
    .line 133
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v6, Lcom/inmobi/cmp/data/model/ThemeMode;->DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 147
    .line 148
    if-ne v3, v6, :cond_a

    .line 149
    .line 150
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0x30

    .line 184
    .line 185
    if-eq v3, v5, :cond_c

    .line 186
    .line 187
    if-eq v3, v4, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_e

    .line 211
    .line 212
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_5

    .line 219
    :cond_e
    :goto_4
    sget-object v3, Laa/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_5
    new-instance v4, Lq1/e0;

    .line 226
    .line 227
    const/16 v5, 0x13

    .line 228
    .line 229
    invoke-direct {v4, v5}, Lq1/e0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v7, v3, v4}, Lo4/a0;-><init>(Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Lq1/e0;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Laa/c;->k:Lo4/a0;

    .line 236
    .line 237
    :cond_f
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {p1, v0, v1, v3}, Lda/c;-><init>(Lz9/a;Lo4/a0;Lz8/n;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lda/c;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, La5/h;

    .line 259
    .line 260
    const/4 v1, 0x7

    .line 261
    invoke-direct {v0, p0, v2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-static {p1, v2, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 266
    .line 267
    .line 268
    return-void
.end method
