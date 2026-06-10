.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6/e;


# direct methods
.method public synthetic constructor <init>(Lo6/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo6/c;->b:Lo6/e;

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
    .locals 7

    .line 1
    iget p1, p0, Lo6/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    iget-object v3, p0, Lo6/c;->b:Lo6/e;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lo6/e;->y:Lo6/f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_2:Lcom/inmobi/cmp/model/ActionButton;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->setLoginProcessStart()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xe

    .line 34
    .line 35
    invoke-static {p1}, Lt9/p;->d(I)Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lo6/d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v3, v1}, Lo6/d;-><init>(Lo6/e;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Lf6/c;

    .line 75
    .line 76
    invoke-direct {v0}, Lf6/c;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "e0.a"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    iget-object p1, v3, Lo6/e;->y:Lo6/f;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-static {}, Lf1/g;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v2, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_1:Lcom/inmobi/cmp/model/ActionButton;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->setLoginProcessStart()V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0xd

    .line 120
    .line 121
    invoke-static {p1}, Lt9/p;->d(I)Landroidx/lifecycle/LiveData;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object v1, p1, Lo6/f;->a:Lh6/m;

    .line 127
    .line 128
    invoke-virtual {v1}, Lh6/m;->f()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lo6/f;->b()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lo6/f;->j:Lx9/j;

    .line 135
    .line 136
    invoke-virtual {p1}, Lx9/j;->a()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x7

    .line 140
    invoke-static {p1}, Lt9/p;->a(I)Landroidx/lifecycle/LiveData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    new-instance v1, Lo6/d;

    .line 145
    .line 146
    invoke-direct {v1, v3, v0}, Lo6/d;-><init>(Lo6/e;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_2
    iget-object p1, v3, Lo6/e;->y:Lo6/f;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    iget-object v1, p1, Lo6/f;->a:Lh6/m;

    .line 162
    .line 163
    invoke-virtual {v1}, Lh6/m;->e()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lo6/f;->b()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lo6/f;->j:Lx9/j;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-boolean v1, Lx/g;->a:Z

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    sget-object v1, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lx9/j;->a:Lz9/a;

    .line 184
    .line 185
    const/16 v4, 0x28

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lz9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    new-instance v6, Lh6/o;

    .line 195
    .line 196
    invoke-direct {v6, v0, v1}, Lh6/o;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v2, v4, v1}, Lz9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lx9/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-static {}, Lx/g;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_5
    const/4 p1, 0x6

    .line 218
    invoke-static {p1}, Lt9/p;->a(I)Landroidx/lifecycle/LiveData;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lo6/d;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-direct {v0, v3, v1}, Lo6/d;-><init>(Lo6/e;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
