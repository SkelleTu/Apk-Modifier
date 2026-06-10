.class public final synthetic Lca/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/c;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lca/c;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lca/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/b;->b:Lca/c;

    .line 4
    .line 5
    iput-boolean p2, p0, Lca/b;->l:Z

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
    .locals 11

    .line 1
    iget p1, p0, Lca/b;->a:I

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lca/b;->l:Z

    .line 7
    .line 8
    iget-object v3, p0, Lca/b;->b:Lca/c;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v3, Lca/c;->I:Lca/e;

    .line 14
    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    iget-object v0, p1, Lca/e;->a:Lz9/a;

    .line 18
    .line 19
    iget-object v4, v3, Lca/c;->C:Landroid/widget/CheckBox;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    if-ne v4, v6, :cond_1

    .line 33
    .line 34
    move v8, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v6

    .line 37
    :goto_1
    iget-object v9, p1, Lca/e;->d:Lz8/n;

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v9, v9, Lz8/n;->p:Lz8/b;

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    :goto_2
    move-object v9, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v9, v9, Lz8/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    const-string v10, "Y"

    .line 51
    .line 52
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    move v6, v7

    .line 59
    :cond_4
    invoke-static {v0, v7, v8, v6}, Lz9/a;->i(Lz9/a;III)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v6, Lz8/n;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v9, 0x59

    .line 72
    .line 73
    invoke-virtual {v0, v9, v8}, Lz9/a;->f(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    const/16 v8, 0x5a

    .line 77
    .line 78
    iget-object v6, v6, Lz8/n;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v8, v6}, Lz9/a;->f(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x5b

    .line 84
    .line 85
    sget-boolean v8, Lx/g;->a:Z

    .line 86
    .line 87
    invoke-virtual {v0, v6, v8}, Lz9/a;->g(IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p1, Lca/e;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v8, 0x25

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lz9/a;->j(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v6, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCCPAConsentGiven(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 105
    .line 106
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 107
    .line 108
    new-instance v6, Lca/d;

    .line 109
    .line 110
    invoke-direct {v6, p1, v4, v1}, Lca/d;-><init>(Lca/e;ZLg7/c;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lc8/c1;->a:Lc8/c1;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v6, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "d"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v0, p1, Lx/d;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lx/d;

    .line 136
    .line 137
    :cond_7
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v1}, Lx/d;->a()V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    new-instance v0, Lca/a;

    .line 151
    .line 152
    invoke-direct {v0, v3, v5}, Lca/a;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Ln2/t1;->d(Landroidx/fragment/app/FragmentActivity;Lq7/a;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    return-void

    .line 159
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_0
    iget-object p1, v3, Lca/c;->I:Lca/e;

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 168
    .line 169
    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 170
    .line 171
    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    .line 172
    .line 173
    const-string v5, "User dismissed US regulations screen"

    .line 174
    .line 175
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lca/e;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 184
    .line 185
    .line 186
    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 197
    .line 198
    .line 199
    :goto_9
    return-void

    .line 200
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
