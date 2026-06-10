.class public final Lo4/n7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RecommendedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RecommendedActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/n7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/n7;->b:Lcom/uptodown/activities/RecommendedActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lo4/n7;->a:I

    .line 2
    .line 3
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/n7;->b:Lcom/uptodown/activities/RecommendedActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget p2, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lg5/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    xor-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lg5/m0;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f1403c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lg5/m0;->p:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f1403c7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    check-cast p1, Lw5/p;

    .line 66
    .line 67
    instance-of p2, p1, Lw5/m;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p1, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lg5/m0;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    instance-of p2, p1, Lw5/o;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    check-cast p1, Lw5/o;

    .line 92
    .line 93
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lg5/m0;->q:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lg5/m0;->o:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget p2, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lg5/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lg5/m0;->p:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 147
    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    new-instance p2, Lr4/e1;

    .line 151
    .line 152
    iget-object v2, v1, Lcom/uptodown/activities/RecommendedActivity;->d0:Lr0/i;

    .line 153
    .line 154
    invoke-direct {p2, p1, v1, v2}, Lr4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lj5/p;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lg5/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v3, p2, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lr4/e1;->d(Z)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lg5/m0;->b:Landroid/view/View;

    .line 193
    .line 194
    const/16 p2, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    instance-of p1, p1, Lw5/n;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p1, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lr4/e1;->d(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {}, Lo2/a;->b()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :cond_7
    :goto_2
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
