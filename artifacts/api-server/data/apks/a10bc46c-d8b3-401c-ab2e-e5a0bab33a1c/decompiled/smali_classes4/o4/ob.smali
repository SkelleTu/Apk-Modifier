.class public final synthetic Lo4/ob;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserDeviceDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/ob;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/ob;->b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lo4/ob;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/ob;->b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lo4/yb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lo4/yb;->h:Lf8/l1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Lr4/c1;

    .line 33
    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Lr4/c1;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v1, v4, :cond_0

    .line 50
    .line 51
    new-instance v1, Lb6/k;

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-direct {v1, v5}, Lb6/k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Lr4/c1;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lg5/c1;->l:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/high16 v1, 0x43340000    # 180.0f

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object p1, v1, Lr4/c1;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-le v1, v4, :cond_3

    .line 103
    .line 104
    new-instance v1, Lb6/k;

    .line 105
    .line 106
    const/16 v5, 0x12

    .line 107
    .line 108
    invoke-direct {v1, v5}, Lb6/k;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Lr4/c1;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lg5/c1;->l:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lo4/yb;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lo4/yb;->h:Lf8/l1;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lo4/yb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lo4/yb;->h:Lf8/l1;

    .line 154
    .line 155
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/2addr v1, v4

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p1, v2, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lg5/c1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Lr4/c1;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    sget p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    sget p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

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
