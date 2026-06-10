.class public final Lo4/va;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/va;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/va;->b:Lcom/uptodown/activities/UserActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw5/p;Lg7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo4/ua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo4/ua;

    .line 7
    .line 8
    iget v1, v0, Lo4/ua;->m:I

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
    iput v1, v0, Lo4/ua;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/ua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo4/ua;-><init>(Lo4/va;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo4/ua;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/ua;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lo4/ua;->a:Lw5/o;

    .line 36
    .line 37
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lw5/m;->a:Lw5/m;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_a

    .line 57
    .line 58
    instance-of p2, p1, Lw5/o;

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lw5/o;

    .line 64
    .line 65
    iput-object p2, v0, Lo4/ua;->a:Lw5/o;

    .line 66
    .line 67
    iput v3, v0, Lo4/ua;->m:I

    .line 68
    .line 69
    const-wide/16 v1, 0x3e8

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 76
    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Lw5/o;

    .line 81
    .line 82
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lo4/hc;

    .line 85
    .line 86
    iget p2, p1, Lo4/hc;->b:I

    .line 87
    .line 88
    iget p1, p1, Lo4/hc;->a:I

    .line 89
    .line 90
    sget v0, Lcom/uptodown/activities/UserActivity;->W:I

    .line 91
    .line 92
    iget-object v0, p0, Lo4/va;->b:Lcom/uptodown/activities/UserActivity;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    const v2, 0x7f1402d3

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x63

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-lez p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, Lg5/y0;->J:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-le p2, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lg5/y0;->J:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v5, v5, Lg5/y0;->J:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lg5/y0;->J:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    if-lez p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lg5/y0;->I:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    if-le p1, v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lg5/y0;->I:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lg5/y0;->I:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lg5/y0;->I:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    sget-object p2, Lw5/n;->a:Lw5/n;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-static {}, Lo2/a;->b()V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_a
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 216
    .line 217
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo4/va;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lw5/n;->a:Lw5/n;

    .line 7
    .line 8
    sget-object v4, Lw5/m;->a:Lw5/m;

    .line 9
    .line 10
    iget-object v5, p0, Lo4/va;->b:Lcom/uptodown/activities/UserActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lw5/p;

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lw5/o;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lw5/o;

    .line 28
    .line 29
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v5, Lcom/uptodown/activities/UserActivity;->Q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lg5/y0;->v:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/uptodown/activities/UserActivity;->x0()Lg5/y0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lg5/y0;->v:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance p2, Lo4/qa;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-direct {p2, v5, v0}, Lo4/qa;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lo2/a;->b()V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast p1, Lw5/p;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    instance-of p2, p1, Lw5/o;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    check-cast p1, Lw5/o;

    .line 87
    .line 88
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    const p2, 0x7f1404b2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v5, p1, p2}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :cond_5
    :goto_1
    return-object v1

    .line 115
    :pswitch_1
    check-cast p1, Lw5/p;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lo4/va;->a(Lw5/p;Lg7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
