.class public final Lo4/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/z1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/z1;->b:Lcom/uptodown/activities/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .line 1
    iget v0, p0, Lo4/z1;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lo4/z1;->b:Lcom/uptodown/activities/LoginActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 26
    .line 27
    iget-object p1, p1, Ld0/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/v;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f14046b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 54
    .line 55
    iget-object p1, p1, Lg5/h;->q:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lg5/v;->o:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f140467

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 82
    .line 83
    iget-object p1, p1, Ld0/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 91
    .line 92
    invoke-direct {p1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lo4/z1;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, v7, v1}, Lo4/z1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lg5/v;->l:Lg5/h;

    .line 120
    .line 121
    iget-object v0, v0, Lg5/h;->q:Landroid/view/View;

    .line 122
    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lg5/v;->l:Lg5/h;

    .line 133
    .line 134
    iget-object v0, v0, Lg5/h;->q:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 149
    .line 150
    iget-object p1, p1, Lg5/h;->q:Landroid/view/View;

    .line 151
    .line 152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 158
    .line 159
    invoke-direct {p1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lo4/z1;

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {v0, v7, v1}, Lo4/z1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lg5/v;->m:Ld0/h;

    .line 187
    .line 188
    iget-object v0, v0, Ld0/h;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lg5/v;->m:Ld0/h;

    .line 200
    .line 201
    iget-object v0, v0, Ld0/h;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/z1;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/z1;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
