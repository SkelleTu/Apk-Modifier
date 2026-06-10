.class public final synthetic Lt4/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/h;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lt4/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lt4/h;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 13
    .line 14
    const-string p1, "show_hidden_files"

    .line 15
    .line 16
    :try_start_0
    const-string v3, "CoreSettings"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p1, "tvSelectedPath"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_1
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 76
    .line 77
    xor-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 80
    .line 81
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lt4/f;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p2, v2, v0}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p2, Lh5/o;

    .line 101
    .line 102
    invoke-direct {p2, v3}, Lh5/o;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p2, Lh5/o;

    .line 114
    .line 115
    invoke-direct {p2, v3}, Lh5/o;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_2
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 128
    .line 129
    xor-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 132
    .line 133
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p2, Lt4/f;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-direct {p2, v2, v0}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p2, Lh5/o;

    .line 153
    .line 154
    invoke-direct {p2, v3}, Lh5/o;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p2, Lh5/o;

    .line 166
    .line 167
    invoke-direct {p2, v3}, Lh5/o;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_3
    if-eqz p2, :cond_4

    .line 178
    .line 179
    iget-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 180
    .line 181
    xor-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    iput-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 184
    .line 185
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p2, Lt4/f;

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-direct {p2, v2, v0}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p2, Lh5/o;

    .line 205
    .line 206
    invoke-direct {p2, v3}, Lh5/o;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p2, Lh5/o;

    .line 218
    .line 219
    invoke-direct {p2, v3}, Lh5/o;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 227
    .line 228
    :goto_4
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
