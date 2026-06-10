.class public final synthetic Lz5/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/t1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lz5/t1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz5/s1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/s1;->b:Lz5/t1;

    .line 4
    .line 5
    iput p2, p0, Lz5/s1;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lz5/s1;->a:I

    .line 2
    .line 3
    iget v0, p0, Lz5/s1;->l:I

    .line 4
    .line 5
    iget-object v1, p0, Lz5/s1;->b:Lz5/t1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lz5/t1;->a:Lm3/c;

    .line 11
    .line 12
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/uptodown/activities/UserCommentsActivity;

    .line 15
    .line 16
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 17
    .line 18
    invoke-static {}, Ln4/e;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lo4/b0;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v2, Lcom/uptodown/activities/RepliesActivity;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lr4/b1;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Lk5/j2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lo4/mb;->e:Lf8/l1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lk5/v2;

    .line 64
    .line 65
    invoke-virtual {v2}, Lk5/v2;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, Lk5/j2;->v:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lo4/mb;->e:Lf8/l1;

    .line 76
    .line 77
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lk5/v2;

    .line 82
    .line 83
    iget-object v2, v2, Lk5/v2;->o:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v0, Lk5/j2;->w:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lo4/mb;->e:Lf8/l1;

    .line 92
    .line 93
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lk5/v2;

    .line 98
    .line 99
    iget-object v2, v2, Lk5/v2;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v0, Lk5/j2;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "review"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v2, "appId"

    .line 109
    .line 110
    iget-wide v3, v0, Lk5/j2;->n:J

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lo4/mb;->e:Lf8/l1;

    .line 120
    .line 121
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lk5/v2;

    .line 126
    .line 127
    iget-object v2, v2, Lk5/v2;->m:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "username"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v2, "appName"

    .line 135
    .line 136
    iget-object v3, v0, Lk5/j2;->u:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v2, "appIconUrl"

    .line 142
    .line 143
    iget-object v0, v0, Lk5/j2;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lo4/mb;->e:Lf8/l1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lk5/v2;

    .line 159
    .line 160
    iget-object v0, v0, Lk5/v2;->l:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "userAvatarUrl"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void

    .line 175
    :pswitch_0
    iget-object p1, v1, Lz5/t1;->a:Lm3/c;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 181
    .line 182
    invoke-static {}, Ln4/e;->s()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/uptodown/activities/UserCommentsActivity;

    .line 191
    .line 192
    iget-object v1, p1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lr4/b1;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lk5/j2;

    .line 204
    .line 205
    iget-wide v0, v0, Lk5/j2;->n:J

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lo4/b0;->h0(J)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void

    .line 211
    :pswitch_1
    iget-object p1, v1, Lz5/t1;->a:Lm3/c;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 217
    .line 218
    invoke-static {}, Ln4/e;->s()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/uptodown/activities/UserCommentsActivity;

    .line 227
    .line 228
    iget-object v1, p1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lr4/b1;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lk5/j2;

    .line 240
    .line 241
    iget-wide v0, v0, Lk5/j2;->n:J

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Lo4/b0;->h0(J)V

    .line 244
    .line 245
    .line 246
    :cond_2
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
