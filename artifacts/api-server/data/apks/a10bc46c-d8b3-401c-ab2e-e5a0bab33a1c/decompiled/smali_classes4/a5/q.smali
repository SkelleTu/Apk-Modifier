.class public final La5/q;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j4;Lg7/c;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, La5/q;->a:I

    .line 4
    .line 5
    iput-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, La5/q;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, La5/q;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, La5/q;->n:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lh5/o2;Landroid/content/Context;Lk5/g;Ljava/lang/String;Lg7/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La5/q;->a:I

    .line 18
    iput-object p1, p0, La5/q;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/q;->m:Ljava/lang/Object;

    iput-object p3, p0, La5/q;->n:Ljava/lang/Object;

    iput-object p4, p0, La5/q;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 19
    iput p6, p0, La5/q;->a:I

    iput-object p1, p0, La5/q;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/q;->l:Ljava/lang/Object;

    iput-object p3, p0, La5/q;->m:Ljava/lang/Object;

    iput-object p4, p0, La5/q;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La5/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 11
    .line 12
    iget p1, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lk5/g2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lk5/g2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f1402ef

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/h0;

    .line 46
    .line 47
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    sget v1, Lcom/uptodown/activities/PasswordRecoveryActivity;->P:I

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget p1, Lcom/uptodown/activities/PasswordRecoveryActivity;->P:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lg5/g0;->m:Landroid/view/View;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 72
    .line 73
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La5/q;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/uptodown/activities/Updates;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lg5/i;->g(Landroid/view/LayoutInflater;)Lg5/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lg5/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v4, v2, Lg5/i;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v5, v2, Lg5/i;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v6, v2, Lg5/i;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v7, v2, Lg5/i;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v8, Lw5/g;->D:Lq1/e0;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lw5/g;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8}, Lw5/g;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, La5/q;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, p0, La5/q;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    sget-object v11, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v9, v9, Lk5/e;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v9, 0x0

    .line 96
    :goto_0
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v7, ""

    .line 120
    .line 121
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, "- "

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, "\n"

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lo4/y9;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v5, p1, v0, v6}, Lo4/y9;-><init>(Lcom/uptodown/activities/Updates;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lo4/y9;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-direct {v4, p1, v0, v5}, Lo4/y9;-><init>(Lcom/uptodown/activities/Updates;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lg5/i;->o:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    iget-object v0, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p1}, Lo4/b0;->s0()V

    .line 221
    .line 222
    .line 223
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 224
    .line 225
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La5/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La5/q;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lw5/s;

    .line 13
    .line 14
    iget-object v2, p0, La5/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "https://www.uptodown.app:443"

    .line 22
    .line 23
    const-string v3, "/eapi/v2/user/avatars"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "GET"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p1, v2, v5, v4, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v2, "data"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v2, "basic"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v6

    .line 74
    :goto_0
    if-ge v4, v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a4;->p(Lorg/json/JSONObject;)Lk5/i;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v2, "turbo"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_1
    if-ge v6, v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/a4;->p(Lorg/json/JSONObject;)Lk5/i;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lo4/fb;

    .line 127
    .line 128
    iget-object p1, p1, Lo4/fb;->a:Lf8/l1;

    .line 129
    .line 130
    new-instance v2, Lw5/o;

    .line 131
    .line 132
    new-instance v3, Lo4/eb;

    .line 133
    .line 134
    invoke-direct {v3, v1, v0}, Lo4/eb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 147
    .line 148
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, La5/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La5/q;

    .line 7
    .line 8
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/j4;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, La5/q;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j4;Lg7/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object v6, p2

    .line 34
    new-instance v1, La5/q;

    .line 35
    .line 36
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lo4/fb;

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    move-object v6, p2

    .line 63
    new-instance v1, La5/q;

    .line 64
    .line 65
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcom/uptodown/activities/Updates;

    .line 69
    .line 70
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    move-object v6, p2

    .line 92
    new-instance v1, La5/q;

    .line 93
    .line 94
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 98
    .line 99
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lk5/g2;

    .line 103
    .line 104
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 108
    .line 109
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 113
    .line 114
    const/16 v7, 0xb

    .line 115
    .line 116
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_3
    move-object v6, p2

    .line 121
    new-instance v1, La5/q;

    .line 122
    .line 123
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 127
    .line 128
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 132
    .line 133
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 137
    .line 138
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, p1

    .line 141
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 142
    .line 143
    const/16 v7, 0xa

    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_4
    move-object v6, p2

    .line 150
    new-instance v1, La5/q;

    .line 151
    .line 152
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lo4/j4;

    .line 156
    .line 157
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, p1

    .line 170
    check-cast v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v7, 0x9

    .line 173
    .line 174
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_5
    move-object v6, p2

    .line 179
    new-instance v1, La5/q;

    .line 180
    .line 181
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Lk5/g;

    .line 185
    .line 186
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, p1

    .line 189
    check-cast v3, Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, Lcom/uptodown/activities/MainActivity;

    .line 195
    .line 196
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v5, p1

    .line 199
    check-cast v5, Lk5/p2;

    .line 200
    .line 201
    const/16 v7, 0x8

    .line 202
    .line 203
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_6
    move-object v6, p2

    .line 208
    new-instance v1, La5/q;

    .line 209
    .line 210
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v2, p1

    .line 213
    check-cast v2, Lo4/b0;

    .line 214
    .line 215
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v3, p1

    .line 218
    check-cast v3, Lk5/f2;

    .line 219
    .line 220
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v4, p1

    .line 223
    check-cast v4, Ljava/lang/Long;

    .line 224
    .line 225
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    check-cast v5, Lq7/a;

    .line 229
    .line 230
    const/4 v7, 0x7

    .line 231
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_7
    move-object v6, p2

    .line 236
    new-instance v1, La5/q;

    .line 237
    .line 238
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v2, p1

    .line 241
    check-cast v2, Landroid/content/Context;

    .line 242
    .line 243
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v3, p1

    .line 246
    check-cast v3, Lk5/j2;

    .line 247
    .line 248
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v4, p1

    .line 251
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 252
    .line 253
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v5, p1

    .line 256
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 257
    .line 258
    const/4 v7, 0x6

    .line 259
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_8
    move-object v6, p2

    .line 264
    new-instance v1, La5/q;

    .line 265
    .line 266
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v2, p1

    .line 269
    check-cast v2, Landroid/content/Context;

    .line 270
    .line 271
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v3, p1

    .line 274
    check-cast v3, Lk5/d2;

    .line 275
    .line 276
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v4, p1

    .line 279
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 280
    .line 281
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v5, p1

    .line 284
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 285
    .line 286
    const/4 v7, 0x5

    .line 287
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_9
    move-object v6, p2

    .line 292
    new-instance v1, La5/q;

    .line 293
    .line 294
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v2, p1

    .line 297
    check-cast v2, Lh5/o2;

    .line 298
    .line 299
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v3, p1

    .line 302
    check-cast v3, Landroid/content/Context;

    .line 303
    .line 304
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v4, p1

    .line 307
    check-cast v4, Lk5/g;

    .line 308
    .line 309
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, p1

    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct/range {v1 .. v6}, La5/q;-><init>(Lh5/o2;Landroid/content/Context;Lk5/g;Ljava/lang/String;Lg7/c;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_a
    move-object v6, p2

    .line 319
    new-instance v1, La5/q;

    .line 320
    .line 321
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v2, p1

    .line 324
    check-cast v2, Lh5/l0;

    .line 325
    .line 326
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v3, p1

    .line 329
    check-cast v3, Landroid/content/Context;

    .line 330
    .line 331
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v4, p1

    .line 334
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 335
    .line 336
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v5, p1

    .line 339
    check-cast v5, Lkotlin/jvm/internal/d0;

    .line 340
    .line 341
    const/4 v7, 0x3

    .line 342
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_b
    move-object v6, p2

    .line 347
    new-instance v1, La5/q;

    .line 348
    .line 349
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v2, p1

    .line 352
    check-cast v2, Lf5/v;

    .line 353
    .line 354
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v3, p1

    .line 357
    check-cast v3, Lk5/o2;

    .line 358
    .line 359
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v4, p1

    .line 362
    check-cast v4, Lw5/s;

    .line 363
    .line 364
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v5, p1

    .line 367
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 368
    .line 369
    const/4 v7, 0x2

    .line 370
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_c
    move-object v6, p2

    .line 375
    new-instance v1, La5/q;

    .line 376
    .line 377
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v2, p1

    .line 380
    check-cast v2, Lk3/t;

    .line 381
    .line 382
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v3, p1

    .line 385
    check-cast v3, Lk5/j;

    .line 386
    .line 387
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v4, p1

    .line 390
    check-cast v4, Lw5/s;

    .line 391
    .line 392
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v5, p1

    .line 395
    check-cast v5, Lw5/g;

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_d
    move-object v6, p2

    .line 403
    new-instance v1, La5/q;

    .line 404
    .line 405
    iget-object p1, p0, La5/q;->b:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v2, p1

    .line 408
    check-cast v2, Lt4/c0;

    .line 409
    .line 410
    iget-object p1, p0, La5/q;->l:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v3, p1

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    iget-object p1, p0, La5/q;->m:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v4, p1

    .line 418
    check-cast v4, Ljava/lang/String;

    .line 419
    .line 420
    iget-object p1, p0, La5/q;->n:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v5, p1

    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/q;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/q;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La5/q;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La5/q;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La5/q;

    .line 51
    .line 52
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La5/q;

    .line 63
    .line 64
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La5/q;

    .line 75
    .line 76
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, La5/q;

    .line 87
    .line 88
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La5/q;

    .line 99
    .line 100
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_7
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, La5/q;

    .line 111
    .line 112
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_8
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, La5/q;

    .line 123
    .line 124
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_9
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, La5/q;

    .line 135
    .line 136
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :pswitch_a
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, La5/q;

    .line 147
    .line 148
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :pswitch_b
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, La5/q;

    .line 159
    .line 160
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_c
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, La5/q;

    .line 172
    .line 173
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_d
    invoke-virtual {p0, p1, p2}, La5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, La5/q;

    .line 185
    .line 186
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/q;->a:I

    .line 4
    .line 5
    const-string v3, "POST"

    .line 6
    .line 7
    const-string v4, "/like"

    .line 8
    .line 9
    const-string v10, "SettingsPreferences"

    .line 10
    .line 11
    const v11, 0x7f140187

    .line 12
    .line 13
    .line 14
    const-string v12, "success"

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v7, v1, La5/q;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, La5/q;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v1, La5/q;->n:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, v1, La5/q;->m:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v8, Lkotlin/jvm/internal/h0;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/measurement/j4;

    .line 37
    .line 38
    check-cast v7, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v0, Lw5/s;

    .line 44
    .line 45
    invoke-direct {v0, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lw5/s;->J(Ljava/lang/String;)Lk5/g2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Lk5/g2;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    iget-object v2, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v2, Lk5/g2;

    .line 66
    .line 67
    iget-object v0, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "data"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v6, :cond_2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lk5/v2;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7, v2}, Lk5/v2;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lk5/v2;->e(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "UTOKEN"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v7, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-interface {v3, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_0
    if-eqz v14, :cond_1

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_1
    :goto_1
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, Lk5/g2;

    .line 139
    .line 140
    invoke-static {v2}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lk5/g2;

    .line 147
    .line 148
    invoke-static {v5, v7, v0, v2}, Lcom/google/android/gms/internal/measurement/j4;->a(Lcom/google/android/gms/internal/measurement/j4;Landroid/content/Context;Ljava/lang/String;Lk5/g2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v2, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v2, Lk5/g2;

    .line 158
    .line 159
    invoke-static {v0}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lk5/g2;

    .line 166
    .line 167
    invoke-static {v5, v7, v0, v2}, Lcom/google/android/gms/internal/measurement/j4;->a(Lcom/google/android/gms/internal/measurement/j4;Landroid/content/Context;Ljava/lang/String;Lk5/g2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    check-cast v2, Lk5/g2;

    .line 172
    .line 173
    invoke-static {v5, v7, v14, v2}, Lcom/google/android/gms/internal/measurement/j4;->a(Lcom/google/android/gms/internal/measurement/j4;Landroid/content/Context;Ljava/lang/String;Lk5/g2;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    iget-boolean v0, v5, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_6

    .line 191
    .line 192
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lk5/g2;

    .line 213
    .line 214
    invoke-static {v5, v7, v0, v2}, Lcom/google/android/gms/internal/measurement/j4;->a(Lcom/google/android/gms/internal/measurement/j4;Landroid/content/Context;Ljava/lang/String;Lk5/g2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v5, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_5
    return-object v15

    .line 235
    :goto_6
    iget-boolean v2, v5, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 260
    .line 261
    :cond_8
    throw v0

    .line 262
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La5/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La5/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La5/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v7, Lkotlin/jvm/internal/h0;

    .line 281
    .line 282
    check-cast v2, Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 283
    .line 284
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lg5/g0;->m:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    check-cast v8, Lkotlin/jvm/internal/h0;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lg5/g0;->l:Landroid/widget/EditText;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lg5/g0;->b:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    return-object v15

    .line 336
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    check-cast v7, Lo4/j4;

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    invoke-virtual {v7}, Lo4/b0;->P()V

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 353
    .line 354
    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lg5/i;->g(Landroid/view/LayoutInflater;)Lg5/i;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v4, v3, Lg5/i;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v9, v3, Lg5/i;->n:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v10, v3, Lg5/i;->l:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v10, Landroid/widget/TextView;

    .line 376
    .line 377
    iget-object v11, v3, Lg5/i;->m:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v11, Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v12, v3, Lg5/i;->p:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, Landroid/widget/TextView;

    .line 384
    .line 385
    sget-object v14, Lw5/g;->D:Lq1/e0;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v13}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v13}, Lw5/g;->b()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v2}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v13}, Lw5/g;->d()V

    .line 406
    .line 407
    .line 408
    check-cast v8, Ljava/lang/String;

    .line 409
    .line 410
    check-cast v5, Ljava/util/ArrayList;

    .line 411
    .line 412
    sget-object v13, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 413
    .line 414
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 415
    .line 416
    .line 417
    if-eqz v14, :cond_9

    .line 418
    .line 419
    iget-object v14, v14, Lk5/e;->b:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_9
    const/4 v14, 0x0

    .line 423
    :goto_7
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    sget-object v12, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 427
    .line 428
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    sget-object v8, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 435
    .line 436
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-string v8, ""

    .line 447
    .line 448
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_a

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v11, Ljava/lang/String;

    .line 462
    .line 463
    new-instance v12, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v8, "- "

    .line 472
    .line 473
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v8, "\n"

    .line 480
    .line 481
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    goto :goto_8

    .line 489
    :cond_a
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 493
    .line 494
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lo4/f4;

    .line 498
    .line 499
    invoke-direct {v5, v7, v2, v6}, Lo4/f4;-><init>(Lo4/j4;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 506
    .line 507
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lo4/c4;

    .line 511
    .line 512
    const/16 v5, 0x9

    .line 513
    .line 514
    invoke-direct {v2, v7, v5}, Lo4/c4;-><init>(Lo4/j4;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 522
    .line 523
    .line 524
    iget-object v2, v3, Lg5/i;->o:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 536
    .line 537
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_b

    .line 542
    .line 543
    iget-object v0, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 544
    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    invoke-virtual {v7}, Lo4/b0;->s0()V

    .line 548
    .line 549
    .line 550
    :cond_b
    return-object v15

    .line 551
    :pswitch_5
    check-cast v8, Lcom/uptodown/activities/MainActivity;

    .line 552
    .line 553
    check-cast v2, Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v7, Lk5/g;

    .line 559
    .line 560
    iget-object v0, v7, Lk5/g;->c0:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_c

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_c
    iget-object v0, v7, Lk5/g;->c0:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_d
    :goto_9
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const v3, 0x7f14006a

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v5, Lk5/p2;

    .line 589
    .line 590
    iget-object v3, v5, Lk5/p2;->m:Ljava/lang/String;

    .line 591
    .line 592
    const-string v4, " v."

    .line 593
    .line 594
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-array v4, v6, [Ljava/lang/Object;

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    aput-object v0, v4, v19

    .line 607
    .line 608
    const v0, 0x7f1402e5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    :goto_a
    return-object v15

    .line 619
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    check-cast v7, Lo4/b0;

    .line 623
    .line 624
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v7}, Lo4/b0;->P()V

    .line 631
    .line 632
    .line 633
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 634
    .line 635
    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const v4, 0x7f0e007c

    .line 643
    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-virtual {v3, v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const v4, 0x7f0b0227

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    check-cast v10, Landroid/widget/ImageView;

    .line 659
    .line 660
    if-eqz v10, :cond_1b

    .line 661
    .line 662
    const v4, 0x7f0b030b

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Landroid/widget/ImageView;

    .line 670
    .line 671
    if-eqz v11, :cond_1b

    .line 672
    .line 673
    const v4, 0x7f0b03e9

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Landroid/widget/LinearLayout;

    .line 681
    .line 682
    if-eqz v12, :cond_1b

    .line 683
    .line 684
    const v4, 0x7f0b05e0

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 692
    .line 693
    if-eqz v13, :cond_1b

    .line 694
    .line 695
    const v4, 0x7f0b0722

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    check-cast v14, Landroid/widget/TextView;

    .line 703
    .line 704
    if-eqz v14, :cond_1b

    .line 705
    .line 706
    const v4, 0x7f0b08b1

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v18

    .line 713
    move-object/from16 v4, v18

    .line 714
    .line 715
    check-cast v4, Landroid/widget/TextView;

    .line 716
    .line 717
    if-eqz v4, :cond_1a

    .line 718
    .line 719
    move/from16 v20, v6

    .line 720
    .line 721
    const v6, 0x7f0b0a28

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v18

    .line 728
    move-object/from16 v6, v18

    .line 729
    .line 730
    check-cast v6, Landroid/widget/TextView;

    .line 731
    .line 732
    if-eqz v6, :cond_19

    .line 733
    .line 734
    const v9, 0x7f0b0af5

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v18

    .line 741
    move-object/from16 v9, v18

    .line 742
    .line 743
    check-cast v9, Landroid/widget/TextView;

    .line 744
    .line 745
    if-eqz v9, :cond_18

    .line 746
    .line 747
    const v1, 0x7f0b0af6

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v18

    .line 754
    move-object/from16 v1, v18

    .line 755
    .line 756
    check-cast v1, Landroid/widget/TextView;

    .line 757
    .line 758
    if-eqz v1, :cond_17

    .line 759
    .line 760
    move-object/from16 v21, v2

    .line 761
    .line 762
    const v2, 0x7f0b0af7

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v18

    .line 769
    move-object/from16 v2, v18

    .line 770
    .line 771
    check-cast v2, Landroid/widget/TextView;

    .line 772
    .line 773
    if-eqz v2, :cond_16

    .line 774
    .line 775
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 776
    .line 777
    move-object/from16 v22, v5

    .line 778
    .line 779
    move-object/from16 v5, v21

    .line 780
    .line 781
    check-cast v5, Lk5/f2;

    .line 782
    .line 783
    check-cast v8, Ljava/lang/Long;

    .line 784
    .line 785
    move-object/from16 v23, v15

    .line 786
    .line 787
    move-object/from16 v15, v22

    .line 788
    .line 789
    check-cast v15, Lq7/a;

    .line 790
    .line 791
    move-object/from16 p1, v3

    .line 792
    .line 793
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 794
    .line 795
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 796
    .line 797
    .line 798
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 799
    .line 800
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 801
    .line 802
    .line 803
    const v3, 0x7f1403a9

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v6, Lz7/l;

    .line 825
    .line 826
    move-object/from16 v18, v0

    .line 827
    .line 828
    const-string v0, "\\[xx](.*?)\\[/xx]"

    .line 829
    .line 830
    invoke-direct {v6, v0}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v6, v3}, Lz7/l;->a(Lz7/l;Ljava/lang/String;)Ly7/e;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    move-object/from16 v24, v10

    .line 838
    .line 839
    new-instance v10, Lk5/l;

    .line 840
    .line 841
    move-object/from16 v25, v12

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    invoke-direct {v10, v12}, Lk5/l;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v12, Ly7/e;

    .line 848
    .line 849
    invoke-direct {v12, v6, v10}, Ly7/e;-><init>(Ly7/g;Lq7/c;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v12}, Ly7/j;->a0(Ly7/g;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    new-instance v10, Lz7/l;

    .line 857
    .line 858
    invoke-direct {v10, v0}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lk5/l;

    .line 862
    .line 863
    const/4 v12, 0x5

    .line 864
    invoke-direct {v0, v12}, Lk5/l;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v3, v0}, Lz7/l;->b(Ljava/lang/CharSequence;Lq7/c;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v3, Landroid/text/SpannableString;

    .line 872
    .line 873
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_f

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Lk5/o;

    .line 891
    .line 892
    iget-object v12, v6, Lk5/o;->d:Ljava/lang/String;

    .line 893
    .line 894
    move-object/from16 v21, v0

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    const/4 v10, 0x6

    .line 898
    invoke-static {v3, v12, v0, v0, v10}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    iget-object v0, v6, Lk5/o;->d:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    add-int/2addr v0, v12

    .line 909
    if-ltz v12, :cond_e

    .line 910
    .line 911
    new-instance v6, Lk5/n;

    .line 912
    .line 913
    const/4 v10, 0x2

    .line 914
    invoke-direct {v6, v8, v7, v5, v10}, Lk5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const/16 v10, 0x21

    .line 918
    .line 919
    invoke-virtual {v3, v6, v12, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 920
    .line 921
    .line 922
    :cond_e
    move-object/from16 v0, v21

    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 936
    .line 937
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 943
    .line 944
    .line 945
    iget v0, v5, Lk5/f2;->m:I

    .line 946
    .line 947
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget v2, v5, Lk5/f2;->l:I

    .line 952
    .line 953
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/4 v10, 0x2

    .line 958
    new-array v3, v10, [Ljava/lang/Object;

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    aput-object v0, v3, v19

    .line 963
    .line 964
    aput-object v2, v3, v20

    .line 965
    .line 966
    const v0, 0x7f140501

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 977
    .line 978
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v5, Lk5/f2;->n:Ljava/lang/String;

    .line 982
    .line 983
    move/from16 v1, v20

    .line 984
    .line 985
    new-array v1, v1, [Ljava/lang/Object;

    .line 986
    .line 987
    aput-object v0, v1, v19

    .line 988
    .line 989
    const v0, 0x7f1404ed

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1000
    .line 1001
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lo4/k;

    .line 1005
    .line 1006
    const/4 v10, 0x6

    .line 1007
    invoke-direct {v0, v15, v7, v10}, Lo4/k;-><init>(Lq7/a;Lo4/b0;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v5, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    if-eqz v0, :cond_15

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_10

    .line 1022
    .line 1023
    goto/16 :goto_e

    .line 1024
    .line 1025
    :cond_10
    iget-object v0, v5, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    const/4 v2, 0x0

    .line 1035
    :cond_11
    if-ge v2, v1, :cond_12

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    add-int/lit8 v2, v2, 0x1

    .line 1042
    .line 1043
    move-object v4, v3

    .line 1044
    check-cast v4, Lk5/g1;

    .line 1045
    .line 1046
    iget v6, v4, Lk5/g1;->l:I

    .line 1047
    .line 1048
    if-nez v6, :cond_11

    .line 1049
    .line 1050
    iget v4, v4, Lk5/g1;->m:I

    .line 1051
    .line 1052
    if-nez v4, :cond_11

    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_12
    const/4 v3, 0x0

    .line 1056
    :goto_c
    check-cast v3, Lk5/g1;

    .line 1057
    .line 1058
    if-eqz v3, :cond_13

    .line 1059
    .line 1060
    const v0, 0x7f08020b

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x7f08030b

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_13
    iget-object v0, v5, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v12, v25

    .line 1086
    .line 1087
    invoke-static {v7, v12, v0}, Lo4/b0;->H(Lo4/b0;Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    .line 1088
    .line 1089
    .line 1090
    if-eqz v8, :cond_15

    .line 1091
    .line 1092
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    cmp-long v0, v0, v16

    .line 1097
    .line 1098
    if-lez v0, :cond_15

    .line 1099
    .line 1100
    iget-object v0, v5, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const/4 v1, 0x3

    .line 1110
    if-le v0, v1, :cond_15

    .line 1111
    .line 1112
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const v1, 0x7f0e01c6

    .line 1117
    .line 1118
    .line 1119
    const/4 v2, 0x0

    .line 1120
    const/4 v10, 0x0

    .line 1121
    invoke-virtual {v0, v1, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_14

    .line 1126
    .line 1127
    check-cast v0, Landroid/widget/TextView;

    .line 1128
    .line 1129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1130
    .line 1131
    const/4 v2, -0x1

    .line 1132
    const/4 v3, -0x2

    .line 1133
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    const v3, 0x7f07042c

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    float-to-int v2, v2

    .line 1148
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const v4, 0x7f07042a

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    float-to-int v3, v3

    .line 1160
    const/4 v11, 0x0

    .line 1161
    invoke-virtual {v1, v2, v3, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, La6/c;

    .line 1173
    .line 1174
    const/4 v10, 0x6

    .line 1175
    invoke-direct {v1, v7, v8, v5, v10}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_14
    const-string v0, "rootView"

    .line 1186
    .line 1187
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_d
    const/4 v14, 0x0

    .line 1191
    goto :goto_11

    .line 1192
    :cond_15
    :goto_e
    new-instance v0, La6/i;

    .line 1193
    .line 1194
    const/16 v1, 0xc

    .line 1195
    .line 1196
    invoke-direct {v0, v7, v1}, La6/i;-><init>(Lo4/b0;I)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v10, v24

    .line 1200
    .line 1201
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, La6/j;

    .line 1205
    .line 1206
    const/16 v1, 0x1a

    .line 1207
    .line 1208
    invoke-direct {v0, v1, v7, v5}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v0, v18

    .line 1215
    .line 1216
    const/4 v2, 0x0

    .line 1217
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v3, p1

    .line 1221
    .line 1222
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iput-object v0, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1230
    .line 1231
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_1d

    .line 1236
    .line 1237
    iget-object v0, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1238
    .line 1239
    if-eqz v0, :cond_1d

    .line 1240
    .line 1241
    invoke-virtual {v7}, Lo4/b0;->s0()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_10

    .line 1245
    :cond_16
    const v4, 0x7f0b0af7

    .line 1246
    .line 1247
    .line 1248
    goto :goto_f

    .line 1249
    :cond_17
    const v4, 0x7f0b0af6

    .line 1250
    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_18
    const v4, 0x7f0b0af5

    .line 1254
    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :cond_19
    const v4, 0x7f0b0a28

    .line 1258
    .line 1259
    .line 1260
    goto :goto_f

    .line 1261
    :cond_1a
    const v4, 0x7f0b08b1

    .line 1262
    .line 1263
    .line 1264
    :cond_1b
    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const-string v1, "Missing required view with ID: "

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_d

    .line 1282
    :cond_1c
    move-object/from16 v23, v15

    .line 1283
    .line 1284
    :cond_1d
    :goto_10
    move-object/from16 v14, v23

    .line 1285
    .line 1286
    :goto_11
    return-object v14

    .line 1287
    :pswitch_7
    move-object/from16 v21, v2

    .line 1288
    .line 1289
    move-object/from16 v22, v5

    .line 1290
    .line 1291
    move-object/from16 v23, v15

    .line 1292
    .line 1293
    move-object/from16 v5, v22

    .line 1294
    .line 1295
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 1296
    .line 1297
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lw5/s;

    .line 1301
    .line 1302
    check-cast v7, Landroid/content/Context;

    .line 1303
    .line 1304
    invoke-direct {v0, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v2, v21

    .line 1308
    .line 1309
    check-cast v2, Lk5/j2;

    .line 1310
    .line 1311
    iget-wide v9, v2, Lk5/j2;->a:J

    .line 1312
    .line 1313
    const-string v1, "https://www.uptodown.app:443/eapi/comment/"

    .line 1314
    .line 1315
    invoke-static {v9, v10, v1, v4}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const/4 v10, 0x0

    .line 1320
    const/4 v11, 0x0

    .line 1321
    invoke-virtual {v0, v1, v10, v3, v11}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const-string v3, "/eapi/comment/idReview/like"

    .line 1326
    .line 1327
    invoke-virtual {v0, v1, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iput-object v0, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1332
    .line 1333
    check-cast v8, Lkotlin/jvm/internal/f0;

    .line 1334
    .line 1335
    iget v0, v1, Lk5/g2;->b:I

    .line 1336
    .line 1337
    iput v0, v8, Lkotlin/jvm/internal/f0;->a:I

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_20

    .line 1344
    .line 1345
    iget-object v0, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1346
    .line 1347
    if-eqz v0, :cond_20

    .line 1348
    .line 1349
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_1e

    .line 1354
    .line 1355
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    iput v0, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 1360
    .line 1361
    :cond_1e
    iget v0, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 1362
    .line 1363
    const/4 v1, 0x1

    .line 1364
    if-ne v0, v1, :cond_1f

    .line 1365
    .line 1366
    iget v0, v2, Lk5/j2;->s:I

    .line 1367
    .line 1368
    add-int/lit8 v1, v0, 0x1

    .line 1369
    .line 1370
    iput v1, v2, Lk5/j2;->s:I

    .line 1371
    .line 1372
    invoke-static {v0}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :cond_1f
    iget-wide v0, v2, Lk5/j2;->a:J

    .line 1377
    .line 1378
    sget-object v2, Lw5/q;->b:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    :cond_20
    :goto_12
    iget v0, v8, Lkotlin/jvm/internal/f0;->a:I

    .line 1388
    .line 1389
    const/16 v1, 0x191

    .line 1390
    .line 1391
    if-ne v0, v1, :cond_21

    .line 1392
    .line 1393
    invoke-static {v7}, Lk5/t2;->b(Landroid/content/Context;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_21
    return-object v23

    .line 1397
    :pswitch_8
    move-object/from16 v21, v2

    .line 1398
    .line 1399
    move-object/from16 v22, v5

    .line 1400
    .line 1401
    move-object/from16 v23, v15

    .line 1402
    .line 1403
    move-object/from16 v5, v22

    .line 1404
    .line 1405
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 1406
    .line 1407
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Lw5/s;

    .line 1411
    .line 1412
    check-cast v7, Landroid/content/Context;

    .line 1413
    .line 1414
    invoke-direct {v0, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v2, v21

    .line 1418
    .line 1419
    check-cast v2, Lk5/d2;

    .line 1420
    .line 1421
    iget-wide v9, v2, Lk5/d2;->a:J

    .line 1422
    .line 1423
    const-string v1, "https://www.uptodown.app:443/eapi/answer/"

    .line 1424
    .line 1425
    invoke-static {v9, v10, v1, v4}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const/4 v10, 0x0

    .line 1430
    const/4 v11, 0x0

    .line 1431
    invoke-virtual {v0, v1, v10, v3, v11}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const-string v3, "/eapi/answer/idReply/like"

    .line 1436
    .line 1437
    invoke-virtual {v0, v1, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iput-object v0, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1442
    .line 1443
    check-cast v8, Lkotlin/jvm/internal/f0;

    .line 1444
    .line 1445
    iget v0, v1, Lk5/g2;->b:I

    .line 1446
    .line 1447
    iput v0, v8, Lkotlin/jvm/internal/f0;->a:I

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-nez v0, :cond_23

    .line 1454
    .line 1455
    iget-object v0, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1456
    .line 1457
    if-eqz v0, :cond_23

    .line 1458
    .line 1459
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-nez v1, :cond_22

    .line 1464
    .line 1465
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    iput v0, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 1470
    .line 1471
    :cond_22
    iget v0, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 1472
    .line 1473
    const/4 v1, 0x1

    .line 1474
    if-ne v0, v1, :cond_23

    .line 1475
    .line 1476
    iget v0, v2, Lk5/d2;->q:I

    .line 1477
    .line 1478
    add-int/2addr v0, v1

    .line 1479
    iput v0, v2, Lk5/d2;->q:I

    .line 1480
    .line 1481
    :cond_23
    iget v0, v8, Lkotlin/jvm/internal/f0;->a:I

    .line 1482
    .line 1483
    const/16 v1, 0x191

    .line 1484
    .line 1485
    if-ne v0, v1, :cond_24

    .line 1486
    .line 1487
    invoke-static {v7}, Lk5/t2;->b(Landroid/content/Context;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_24
    return-object v23

    .line 1491
    :pswitch_9
    move-object/from16 v21, v2

    .line 1492
    .line 1493
    move-object/from16 v22, v5

    .line 1494
    .line 1495
    move-object/from16 v23, v15

    .line 1496
    .line 1497
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    check-cast v7, Lh5/o2;

    .line 1501
    .line 1502
    invoke-virtual {v7}, Lh5/o2;->b()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    if-eqz v4, :cond_26

    .line 1507
    .line 1508
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-nez v0, :cond_25

    .line 1513
    .line 1514
    goto :goto_13

    .line 1515
    :cond_25
    new-instance v0, Lw5/s;

    .line 1516
    .line 1517
    check-cast v8, Landroid/content/Context;

    .line 1518
    .line 1519
    invoke-direct {v0, v8}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v5, v22

    .line 1523
    .line 1524
    check-cast v5, Lk5/g;

    .line 1525
    .line 1526
    iget-wide v1, v5, Lk5/g;->a:J

    .line 1527
    .line 1528
    move-object/from16 v3, v21

    .line 1529
    .line 1530
    check-cast v3, Ljava/lang/String;

    .line 1531
    .line 1532
    iget v5, v5, Lk5/g;->w0:I

    .line 1533
    .line 1534
    invoke-virtual/range {v0 .. v5}, Lw5/s;->C(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1535
    .line 1536
    .line 1537
    :cond_26
    :goto_13
    return-object v23

    .line 1538
    :pswitch_a
    move-object/from16 v21, v2

    .line 1539
    .line 1540
    move-object/from16 v22, v5

    .line 1541
    .line 1542
    move-object/from16 v23, v15

    .line 1543
    .line 1544
    check-cast v8, Lkotlin/jvm/internal/h0;

    .line 1545
    .line 1546
    move-object/from16 v2, v21

    .line 1547
    .line 1548
    check-cast v2, Landroid/content/Context;

    .line 1549
    .line 1550
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    check-cast v7, Lh5/l0;

    .line 1554
    .line 1555
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 1561
    .line 1562
    iget-object v0, v0, Lg5/f;->x:Landroid/view/ViewGroup;

    .line 1563
    .line 1564
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1565
    .line 1566
    const/16 v1, 0x8

    .line 1567
    .line 1568
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 1577
    .line 1578
    iget-object v0, v0, Lg5/j;->q:Landroid/widget/RelativeLayout;

    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Lk5/g;->b()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    iget-object v3, v7, Lh5/l0;->b:Lg5/a;

    .line 1592
    .line 1593
    if-eqz v0, :cond_27

    .line 1594
    .line 1595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v3, Lg5/a;->B:Landroid/widget/LinearLayout;

    .line 1599
    .line 1600
    const/4 v11, 0x0

    .line 1601
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_14

    .line 1605
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v3, Lg5/a;->B:Landroid/widget/LinearLayout;

    .line 1609
    .line 1610
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    .line 1612
    .line 1613
    :goto_14
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iget-object v3, v7, Lh5/l0;->b:Lg5/a;

    .line 1624
    .line 1625
    if-eqz v0, :cond_28

    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v3, Lg5/a;->P:Lg5/f;

    .line 1631
    .line 1632
    iget-object v0, v0, Lg5/f;->n:Landroid/widget/ImageView;

    .line 1633
    .line 1634
    const/4 v11, 0x0

    .line 1635
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_15

    .line 1639
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v3, Lg5/a;->P:Lg5/f;

    .line 1643
    .line 1644
    iget-object v0, v0, Lg5/f;->n:Landroid/widget/ImageView;

    .line 1645
    .line 1646
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1647
    .line 1648
    .line 1649
    :goto_15
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v0, v0, Lk5/g;->W:Ljava/lang/String;

    .line 1654
    .line 1655
    const-string v3, "ReadingMode"

    .line 1656
    .line 1657
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    const-string v3, "ExternalDownload"

    .line 1662
    .line 1663
    const v4, 0x7f0b003f

    .line 1664
    .line 1665
    .line 1666
    const v5, 0x7f140050

    .line 1667
    .line 1668
    .line 1669
    if-eqz v0, :cond_2c

    .line 1670
    .line 1671
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 1677
    .line 1678
    iget-object v0, v0, Lg5/b;->G:Landroid/widget/TextView;

    .line 1679
    .line 1680
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 1689
    .line 1690
    iget-object v0, v0, Lg5/b;->n:Landroid/widget/LinearLayout;

    .line 1691
    .line 1692
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    if-eqz v0, :cond_29

    .line 1706
    .line 1707
    invoke-virtual {v7, v2}, Lh5/l0;->j0(Landroid/content/Context;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_17

    .line 1711
    :cond_29
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    iget-object v0, v0, Lk5/g;->h0:Ljava/lang/String;

    .line 1716
    .line 1717
    if-eqz v0, :cond_2b

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-nez v0, :cond_2a

    .line 1724
    .line 1725
    goto :goto_16

    .line 1726
    :cond_2a
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    iget-object v0, v0, Lk5/g;->h0:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v7, v0}, Lh5/l0;->d0(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_17

    .line 1739
    :cond_2b
    :goto_16
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v7, v0}, Lh5/l0;->d0(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    :goto_17
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 1755
    .line 1756
    iget-object v0, v0, Lg5/f;->y:Landroid/view/View;

    .line 1757
    .line 1758
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1759
    .line 1760
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v7, v4}, Lh5/l0;->J(I)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_1d

    .line 1767
    .line 1768
    :cond_2c
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    iget-object v0, v0, Lk5/g;->W:Ljava/lang/String;

    .line 1773
    .line 1774
    const-string v6, "AppNotAvailableInThisCountry"

    .line 1775
    .line 1776
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_2d

    .line 1781
    .line 1782
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 1788
    .line 1789
    iget-object v0, v0, Lg5/b;->G:Landroid/widget/TextView;

    .line 1790
    .line 1791
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 1800
    .line 1801
    iget-object v0, v0, Lg5/b;->n:Landroid/widget/LinearLayout;

    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1804
    .line 1805
    .line 1806
    const v0, 0x7f140169

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v7, v0}, Lh5/l0;->d0(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v7, v4}, Lh5/l0;->J(I)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_1d

    .line 1823
    .line 1824
    :cond_2d
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    iget-object v0, v0, Lk5/g;->W:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_2e

    .line 1835
    .line 1836
    invoke-virtual {v7, v2}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_1d

    .line 1840
    .line 1841
    :cond_2e
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v0}, Lk5/g;->l()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_2f

    .line 1850
    .line 1851
    invoke-static {v7}, Lh5/l0;->i(Lh5/l0;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_1d

    .line 1855
    .line 1856
    :cond_2f
    const-string v0, "is_device_tracking_registered"

    .line 1857
    .line 1858
    const/4 v11, 0x0

    .line 1859
    :try_start_5
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    if-eqz v6, :cond_30

    .line 1868
    .line 1869
    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1873
    goto :goto_18

    .line 1874
    :catch_2
    :cond_30
    const/4 v0, 0x0

    .line 1875
    :goto_18
    if-nez v0, :cond_31

    .line 1876
    .line 1877
    invoke-virtual {v7}, Lh5/l0;->c0()V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_1d

    .line 1881
    .line 1882
    :cond_31
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Lk5/g;->j()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-nez v0, :cond_33

    .line 1891
    .line 1892
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    if-eqz v0, :cond_32

    .line 1903
    .line 1904
    invoke-virtual {v7, v2}, Lh5/l0;->j0(Landroid/content/Context;)V

    .line 1905
    .line 1906
    .line 1907
    const/4 v0, 0x1

    .line 1908
    invoke-static {v7, v0}, Lh5/l0;->b(Lh5/l0;I)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_1d

    .line 1912
    .line 1913
    :cond_32
    const v0, 0x7f140051

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v7, v0}, Lh5/l0;->d0(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    const/4 v11, 0x0

    .line 1927
    invoke-static {v7, v11}, Lh5/l0;->b(Lh5/l0;I)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_1d

    .line 1931
    .line 1932
    :cond_33
    invoke-virtual {v7}, Lh5/l0;->I()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-nez v0, :cond_34

    .line 1937
    .line 1938
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Lk5/r;

    .line 1941
    .line 1942
    invoke-virtual {v7, v2, v0}, Lh5/l0;->i0(Landroid/content/Context;Lk5/r;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_1d

    .line 1946
    .line 1947
    :cond_34
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    iget-object v0, v0, Lh5/c1;->K:Lf8/l1;

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Ljava/lang/Boolean;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-nez v0, :cond_46

    .line 1964
    .line 1965
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    iget-object v0, v0, Lk5/g;->W:Ljava/lang/String;

    .line 1970
    .line 1971
    const-string v4, "Discontinued"

    .line 1972
    .line 1973
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_35

    .line 1978
    .line 1979
    goto/16 :goto_1c

    .line 1980
    .line 1981
    :cond_35
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ls4/a;->c()Ly4/a;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    if-eqz v0, :cond_36

    .line 1988
    .line 1989
    iget-object v0, v0, Ly4/a;->a:Ljava/lang/String;

    .line 1990
    .line 1991
    goto :goto_19

    .line 1992
    :cond_36
    const/4 v0, 0x0

    .line 1993
    :goto_19
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 1998
    .line 1999
    const/4 v5, 0x1

    .line 2000
    invoke-static {v0, v4, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_37

    .line 2005
    .line 2006
    const v0, 0x7f1401ec

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v7, v0}, Lh5/l0;->h(Lh5/l0;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_1d

    .line 2020
    .line 2021
    :cond_37
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    if-eqz v0, :cond_40

    .line 2032
    .line 2033
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    iget-object v0, v0, Lh5/c1;->D:Lf8/l1;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    const/4 v4, 0x4

    .line 2044
    if-eqz v0, :cond_3e

    .line 2045
    .line 2046
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    iget-object v0, v0, Lh5/c1;->D:Lf8/l1;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    check-cast v0, Lk5/p2;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Lk5/p2;->c()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_3e

    .line 2066
    .line 2067
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    check-cast v0, Lk5/e;

    .line 2081
    .line 2082
    iget v0, v0, Lk5/e;->v:I

    .line 2083
    .line 2084
    const/4 v5, 0x1

    .line 2085
    if-ne v0, v5, :cond_38

    .line 2086
    .line 2087
    goto/16 :goto_1b

    .line 2088
    .line 2089
    :cond_38
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2090
    .line 2091
    if-nez v0, :cond_39

    .line 2092
    .line 2093
    invoke-virtual {v7, v2}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_1d

    .line 2097
    .line 2098
    :cond_39
    check-cast v0, Lk5/r;

    .line 2099
    .line 2100
    invoke-virtual {v0}, Lk5/r;->c()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_3a

    .line 2105
    .line 2106
    invoke-virtual {v7}, Lh5/l0;->m0()V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_1d

    .line 2110
    .line 2111
    :cond_3a
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, Lk5/r;

    .line 2114
    .line 2115
    invoke-virtual {v0}, Lk5/r;->m()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-nez v0, :cond_3d

    .line 2120
    .line 2121
    invoke-virtual {v7}, Lh5/l0;->M()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_3b

    .line 2126
    .line 2127
    invoke-static {}, Ln5/b;->d()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_3b

    .line 2132
    .line 2133
    goto/16 :goto_1a

    .line 2134
    .line 2135
    :cond_3b
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v0, Lk5/r;

    .line 2138
    .line 2139
    invoke-virtual {v0}, Lk5/r;->j()J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v5

    .line 2143
    cmp-long v0, v5, v16

    .line 2144
    .line 2145
    if-lez v0, :cond_3c

    .line 2146
    .line 2147
    invoke-static {}, Ln5/b;->d()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_3c

    .line 2152
    .line 2153
    invoke-virtual {v7}, Lh5/l0;->s0()V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iget-object v0, v0, Lh5/c1;->I:Lf8/l1;

    .line 2161
    .line 2162
    const/4 v10, 0x0

    .line 2163
    invoke-static {v4, v0, v10}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2167
    .line 2168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 2172
    .line 2173
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 2174
    .line 2175
    const v2, 0x7f14037b

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v0}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 2197
    .line 2198
    iget-object v0, v0, Lg5/f;->v:Landroid/view/View;

    .line 2199
    .line 2200
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2201
    .line 2202
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    const v4, 0x7f0801b5

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 2222
    .line 2223
    iget-object v0, v0, Lg5/f;->s:Landroid/widget/TextView;

    .line 2224
    .line 2225
    new-instance v2, Lh5/r;

    .line 2226
    .line 2227
    const/4 v11, 0x0

    .line 2228
    invoke-direct {v2, v7, v11}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 2240
    .line 2241
    iget-object v0, v0, Lg5/f;->u:Landroid/widget/TextView;

    .line 2242
    .line 2243
    const v2, 0x7f1404a8

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 2265
    .line 2266
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 2267
    .line 2268
    new-instance v4, Lh5/r;

    .line 2269
    .line 2270
    const/4 v5, 0x1

    .line 2271
    invoke-direct {v4, v7, v5}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 2283
    .line 2284
    iget-object v0, v0, Lg5/j;->y:Landroid/widget/TextView;

    .line 2285
    .line 2286
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 2297
    .line 2298
    .line 2299
    const v0, 0x7f0b0041

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v7, v0}, Lh5/l0;->p0(I)V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_1d

    .line 2306
    .line 2307
    :cond_3c
    invoke-virtual {v7}, Lh5/l0;->m0()V

    .line 2308
    .line 2309
    .line 2310
    goto/16 :goto_1d

    .line 2311
    .line 2312
    :cond_3d
    :goto_1a
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, Lk5/r;

    .line 2315
    .line 2316
    invoke-virtual {v7, v0}, Lh5/l0;->f0(Lk5/r;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_1d

    .line 2320
    .line 2321
    :cond_3e
    :goto_1b
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 2326
    .line 2327
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    check-cast v0, Lk5/e;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Lk5/e;->d()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-nez v0, :cond_3f

    .line 2341
    .line 2342
    invoke-virtual {v7, v2}, Lh5/l0;->j0(Landroid/content/Context;)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_1d

    .line 2346
    .line 2347
    :cond_3f
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2348
    .line 2349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    iget-object v0, v0, Lg5/a;->P:Lg5/f;

    .line 2353
    .line 2354
    iget-object v0, v0, Lg5/f;->b:Landroid/widget/RelativeLayout;

    .line 2355
    .line 2356
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2360
    .line 2361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2362
    .line 2363
    .line 2364
    iget-object v0, v0, Lg5/a;->L:Lg5/j;

    .line 2365
    .line 2366
    iget-object v0, v0, Lg5/j;->a:Landroid/widget/RelativeLayout;

    .line 2367
    .line 2368
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_1d

    .line 2372
    :cond_40
    sget-object v0, Ln5/b;->b:Lf8/v0;

    .line 2373
    .line 2374
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 2375
    .line 2376
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    check-cast v0, Lk5/i0;

    .line 2381
    .line 2382
    instance-of v4, v0, Lk5/h0;

    .line 2383
    .line 2384
    if-eqz v4, :cond_41

    .line 2385
    .line 2386
    check-cast v0, Lk5/h0;

    .line 2387
    .line 2388
    iget-object v0, v0, Lk5/h0;->a:Lk5/r;

    .line 2389
    .line 2390
    iget-object v4, v0, Lk5/r;->b:Ljava/lang/String;

    .line 2391
    .line 2392
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v5

    .line 2396
    iget-object v5, v5, Lk5/g;->F:Ljava/lang/String;

    .line 2397
    .line 2398
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v4

    .line 2402
    if-eqz v4, :cond_41

    .line 2403
    .line 2404
    invoke-virtual {v7, v0}, Lh5/l0;->k0(Lk5/r;)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_1d

    .line 2408
    :cond_41
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2409
    .line 2410
    if-nez v0, :cond_42

    .line 2411
    .line 2412
    invoke-virtual {v7, v2}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_1d

    .line 2416
    :cond_42
    check-cast v0, Lk5/r;

    .line 2417
    .line 2418
    invoke-virtual {v0}, Lk5/r;->c()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    if-nez v0, :cond_45

    .line 2423
    .line 2424
    invoke-virtual {v7}, Lh5/l0;->M()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    if-nez v0, :cond_43

    .line 2429
    .line 2430
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, Lk5/r;

    .line 2433
    .line 2434
    invoke-virtual {v0}, Lk5/r;->m()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_44

    .line 2439
    .line 2440
    :cond_43
    move-object/from16 v5, v22

    .line 2441
    .line 2442
    check-cast v5, Lkotlin/jvm/internal/d0;

    .line 2443
    .line 2444
    iget-boolean v0, v5, Lkotlin/jvm/internal/d0;->a:Z

    .line 2445
    .line 2446
    if-eqz v0, :cond_44

    .line 2447
    .line 2448
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v0, Lk5/r;

    .line 2451
    .line 2452
    invoke-virtual {v7, v0}, Lh5/l0;->f0(Lk5/r;)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_1d

    .line 2456
    :cond_44
    invoke-virtual {v7, v2}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_1d

    .line 2460
    :cond_45
    invoke-virtual {v7}, Lh5/l0;->h0()V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_1d

    .line 2464
    :cond_46
    :goto_1c
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v7, v0}, Lh5/l0;->d0(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    :goto_1d
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    iget-object v0, v0, Lh5/c1;->J:Lf8/l1;

    .line 2479
    .line 2480
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2481
    .line 2482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    .line 2484
    .line 2485
    const/4 v10, 0x0

    .line 2486
    invoke-virtual {v0, v10, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 2494
    .line 2495
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    const v2, 0x7f0b0054

    .line 2500
    .line 2501
    .line 2502
    const v4, 0x7f0b0040

    .line 2503
    .line 2504
    .line 2505
    if-eqz v0, :cond_47

    .line 2506
    .line 2507
    invoke-virtual {v7, v4}, Lh5/l0;->p0(I)V

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v7, v2}, Lh5/l0;->p0(I)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_1e

    .line 2514
    :cond_47
    invoke-virtual {v7, v4}, Lh5/l0;->J(I)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v7, v2}, Lh5/l0;->J(I)V

    .line 2518
    .line 2519
    .line 2520
    :goto_1e
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    iget-object v0, v0, Lk5/g;->W:Ljava/lang/String;

    .line 2525
    .line 2526
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v0

    .line 2530
    if-eqz v0, :cond_49

    .line 2531
    .line 2532
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    iget-object v0, v0, Lk5/g;->j0:Ljava/lang/String;

    .line 2537
    .line 2538
    if-eqz v0, :cond_49

    .line 2539
    .line 2540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    if-nez v0, :cond_48

    .line 2545
    .line 2546
    goto :goto_1f

    .line 2547
    :cond_48
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    iget-object v0, v0, Lg5/a;->t:Lg5/r;

    .line 2553
    .line 2554
    iget-object v0, v0, Lg5/r;->l:Landroid/widget/TextView;

    .line 2555
    .line 2556
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2557
    .line 2558
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    iget-object v1, v1, Lk5/g;->j0:Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2571
    .line 2572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2573
    .line 2574
    .line 2575
    iget-object v0, v0, Lg5/a;->t:Lg5/r;

    .line 2576
    .line 2577
    iget-object v0, v0, Lg5/r;->b:Landroid/widget/LinearLayout;

    .line 2578
    .line 2579
    const/4 v11, 0x0

    .line 2580
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_20

    .line 2584
    :cond_49
    :goto_1f
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2585
    .line 2586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2587
    .line 2588
    .line 2589
    iget-object v0, v0, Lg5/a;->t:Lg5/r;

    .line 2590
    .line 2591
    iget-object v0, v0, Lg5/r;->b:Landroid/widget/LinearLayout;

    .line 2592
    .line 2593
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 2597
    .line 2598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    .line 2600
    .line 2601
    iget-object v0, v0, Lg5/a;->t:Lg5/r;

    .line 2602
    .line 2603
    iget-object v0, v0, Lg5/r;->l:Landroid/widget/TextView;

    .line 2604
    .line 2605
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2606
    .line 2607
    .line 2608
    :goto_20
    return-object v23

    .line 2609
    :pswitch_b
    move-object/from16 v21, v2

    .line 2610
    .line 2611
    move-object/from16 v22, v5

    .line 2612
    .line 2613
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    move-object v3, v7

    .line 2617
    check-cast v3, Lf5/v;

    .line 2618
    .line 2619
    iget-object v0, v3, Lf5/v;->d:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v0, Lj5/h;

    .line 2622
    .line 2623
    move-object/from16 v2, v21

    .line 2624
    .line 2625
    check-cast v2, Lk5/o2;

    .line 2626
    .line 2627
    invoke-interface {v0, v2}, Lj5/h;->f(Lk5/o2;)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v0, v3, Lf5/v;->e:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v0, Lc8/c0;

    .line 2633
    .line 2634
    new-instance v2, Lf5/o;

    .line 2635
    .line 2636
    move-object v4, v8

    .line 2637
    check-cast v4, Lw5/s;

    .line 2638
    .line 2639
    move-object/from16 v5, v22

    .line 2640
    .line 2641
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 2642
    .line 2643
    const/4 v7, 0x1

    .line 2644
    const/4 v6, 0x0

    .line 2645
    invoke-direct/range {v2 .. v7}, Lf5/o;-><init>(Lf5/v;Lw5/s;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 2646
    .line 2647
    .line 2648
    const/4 v1, 0x3

    .line 2649
    invoke-static {v0, v6, v6, v2, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    return-object v0

    .line 2654
    :pswitch_c
    move-object/from16 v21, v2

    .line 2655
    .line 2656
    move-object/from16 v22, v5

    .line 2657
    .line 2658
    move v5, v6

    .line 2659
    const/16 v1, 0xc

    .line 2660
    .line 2661
    const/4 v10, 0x6

    .line 2662
    const/4 v12, 0x5

    .line 2663
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    move-object/from16 v2, v21

    .line 2667
    .line 2668
    check-cast v2, Lk5/j;

    .line 2669
    .line 2670
    check-cast v8, Lw5/s;

    .line 2671
    .line 2672
    move-object/from16 v0, v22

    .line 2673
    .line 2674
    check-cast v0, Lw5/g;

    .line 2675
    .line 2676
    iget v3, v2, Lk5/j;->a:I

    .line 2677
    .line 2678
    const-string v4, "category_top_"

    .line 2679
    .line 2680
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    iget v4, v2, Lk5/j;->a:I

    .line 2685
    .line 2686
    const/16 v6, 0x288

    .line 2687
    .line 2688
    if-eq v4, v6, :cond_4b

    .line 2689
    .line 2690
    const/16 v6, 0x237

    .line 2691
    .line 2692
    if-eq v4, v6, :cond_4b

    .line 2693
    .line 2694
    const/16 v6, 0x233

    .line 2695
    .line 2696
    if-ne v4, v6, :cond_4a

    .line 2697
    .line 2698
    goto :goto_21

    .line 2699
    :cond_4a
    const/16 v1, 0x14

    .line 2700
    .line 2701
    :cond_4b
    :goto_21
    iget v6, v2, Lk5/j;->o:I

    .line 2702
    .line 2703
    const/16 v7, 0x20b

    .line 2704
    .line 2705
    if-ne v6, v7, :cond_4c

    .line 2706
    .line 2707
    const/16 v6, 0x238

    .line 2708
    .line 2709
    if-eq v4, v6, :cond_4c

    .line 2710
    .line 2711
    const/16 v6, 0x251

    .line 2712
    .line 2713
    if-eq v4, v6, :cond_4c

    .line 2714
    .line 2715
    const/16 v6, 0x285

    .line 2716
    .line 2717
    if-eq v4, v6, :cond_4c

    .line 2718
    .line 2719
    packed-switch v4, :pswitch_data_1

    .line 2720
    .line 2721
    .line 2722
    packed-switch v4, :pswitch_data_2

    .line 2723
    .line 2724
    .line 2725
    move v9, v10

    .line 2726
    goto :goto_22

    .line 2727
    :pswitch_d
    move v9, v12

    .line 2728
    goto :goto_22

    .line 2729
    :cond_4c
    :pswitch_e
    move v9, v5

    .line 2730
    :goto_22
    new-instance v4, Lk5/o2;

    .line 2731
    .line 2732
    const/4 v5, 0x7

    .line 2733
    const/4 v10, 0x0

    .line 2734
    invoke-direct {v4, v10, v10, v5}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 2735
    .line 2736
    .line 2737
    iput-object v2, v4, Lk5/o2;->a:Lk5/j;

    .line 2738
    .line 2739
    invoke-virtual {v0, v3}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v5

    .line 2743
    if-eqz v5, :cond_4d

    .line 2744
    .line 2745
    invoke-virtual {v5}, Lk3/u;->a()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    if-eqz v6, :cond_4d

    .line 2750
    .line 2751
    invoke-virtual {v5}, Lk3/u;->c()Lk5/g2;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v0}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    iput-object v0, v4, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 2763
    .line 2764
    goto :goto_23

    .line 2765
    :cond_4d
    iget v2, v2, Lk5/j;->a:I

    .line 2766
    .line 2767
    const/4 v11, 0x0

    .line 2768
    invoke-virtual {v8, v2, v1, v11}, Lw5/s;->t(III)Lk5/g2;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 2773
    .line 2774
    .line 2775
    move-result v2

    .line 2776
    if-nez v2, :cond_4e

    .line 2777
    .line 2778
    iget-object v2, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 2779
    .line 2780
    if-eqz v2, :cond_4e

    .line 2781
    .line 2782
    invoke-static {v1}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    iput-object v2, v4, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 2787
    .line 2788
    iget-object v1, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 2789
    .line 2790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2791
    .line 2792
    .line 2793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2794
    .line 2795
    .line 2796
    move-result-wide v5

    .line 2797
    invoke-virtual {v0, v3}, Lw5/g;->v(Ljava/lang/String;)V

    .line 2798
    .line 2799
    .line 2800
    new-instance v2, Landroid/content/ContentValues;

    .line 2801
    .line 2802
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2803
    .line 2804
    .line 2805
    const-string v7, "type"

    .line 2806
    .line 2807
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    const-string v3, "json"

    .line 2811
    .line 2812
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    const-string v1, "timestamp"

    .line 2816
    .line 2817
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    iget-object v0, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2825
    .line 2826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2827
    .line 2828
    .line 2829
    const-string v1, "responses"

    .line 2830
    .line 2831
    const/4 v10, 0x0

    .line 2832
    invoke-virtual {v0, v1, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2833
    .line 2834
    .line 2835
    :cond_4e
    :goto_23
    iput v9, v4, Lk5/o2;->c:I

    .line 2836
    .line 2837
    return-object v4

    .line 2838
    :pswitch_f
    move-object/from16 v21, v2

    .line 2839
    .line 2840
    move-object/from16 v22, v5

    .line 2841
    .line 2842
    move-object/from16 v23, v15

    .line 2843
    .line 2844
    check-cast v8, Ljava/lang/String;

    .line 2845
    .line 2846
    move-object/from16 v2, v21

    .line 2847
    .line 2848
    check-cast v2, Ljava/lang/String;

    .line 2849
    .line 2850
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2851
    .line 2852
    .line 2853
    check-cast v7, Lt4/c0;

    .line 2854
    .line 2855
    if-eqz v7, :cond_4f

    .line 2856
    .line 2857
    iget-object v0, v7, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2858
    .line 2859
    const v1, 0x7f140518

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v0, v1}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    :cond_4f
    sget-object v0, Ls4/c;->s:Lm5/d;

    .line 2873
    .line 2874
    if-eqz v0, :cond_50

    .line 2875
    .line 2876
    new-instance v0, Landroid/os/Bundle;

    .line 2877
    .line 2878
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2879
    .line 2880
    .line 2881
    const-string v1, "packageName"

    .line 2882
    .line 2883
    move-object/from16 v5, v22

    .line 2884
    .line 2885
    check-cast v5, Ljava/lang/String;

    .line 2886
    .line 2887
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    const-string v1, "filename"

    .line 2891
    .line 2892
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    const-string v1, "errorMsg"

    .line 2896
    .line 2897
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    sget-object v1, Ls4/c;->s:Lm5/d;

    .line 2901
    .line 2902
    if-eqz v1, :cond_50

    .line 2903
    .line 2904
    const/16 v2, 0x12f

    .line 2905
    .line 2906
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2907
    .line 2908
    .line 2909
    :cond_50
    return-object v23

    .line 2910
    nop

    .line 2911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    :pswitch_data_1
    .packed-switch 0x22e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    :pswitch_data_2
    .packed-switch 0x234
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
