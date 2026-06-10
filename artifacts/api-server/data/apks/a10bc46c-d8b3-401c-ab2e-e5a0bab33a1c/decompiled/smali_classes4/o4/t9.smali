.class public final synthetic Lo4/t9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/t9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/t9;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/t9;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    iget-object v3, v0, Lo4/t9;->b:Lcom/uptodown/activities/Updates;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v3, Lcom/uptodown/activities/Updates;->c0:Z

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/uptodown/activities/Updates;->Z0()V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0e01c9

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0b040f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const v2, 0x7f0b04d3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    const v2, 0x7f0b053c

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const v2, 0x7f0b053d

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v10, v3

    .line 79
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    const v2, 0x7f0b05cb

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v11, v3

    .line 91
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    const v2, 0x7f0b061b

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0b067b

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v13, v3

    .line 115
    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const v2, 0x7f0b06f1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v14, v3

    .line 127
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    if-eqz v14, :cond_0

    .line 130
    .line 131
    const v2, 0x7f0b077b

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v15, v3

    .line 139
    check-cast v15, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v15, :cond_0

    .line 142
    .line 143
    const v2, 0x7f0b07d8

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    check-cast v16, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v16, :cond_0

    .line 155
    .line 156
    const v2, 0x7f0b084a

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    check-cast v17, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v17, :cond_0

    .line 168
    .line 169
    const v2, 0x7f0b0a69

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    check-cast v18, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v18, :cond_0

    .line 181
    .line 182
    new-instance v5, Lg5/x0;

    .line 183
    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-direct/range {v5 .. v18}, Lg5/x0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v5

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    return-object v4

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
