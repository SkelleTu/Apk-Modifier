.class public final synthetic Lo4/pb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

.field public final synthetic l:Lk5/y2;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lk5/y2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/pb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/pb;->b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/pb;->l:Lk5/y2;

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
    iget p1, p0, Lo4/pb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/pb;->l:Lk5/y2;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/pb;->b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0e0080

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0b016f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const v3, 0x7f0b076a

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v8, v4

    .line 63
    check-cast v8, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    const v3, 0x7f0b0916

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v9, v4

    .line 75
    check-cast v9, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    const v3, 0x7f0b0a27

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v10, v4

    .line 87
    check-cast v10, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    new-instance v5, La5/z;

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, La5/z;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, La6/c;

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    invoke-direct {v2, v1, v0, v5, v3}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lo4/ob;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v2, v1, v3}, Lo4/ob;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    iget-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Lo4/b0;->s0()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroidx/work/impl/c;

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-direct {p1, v0, v5, v1, v2}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x64

    .line 162
    .line 163
    invoke-virtual {v7, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "Missing required view with ID: "

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_0
    return-void

    .line 185
    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 186
    .line 187
    const p1, 0x7f14049c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroidx/compose/animation/core/b;

    .line 198
    .line 199
    const/16 v3, 0x12

    .line 200
    .line 201
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1, v2}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
