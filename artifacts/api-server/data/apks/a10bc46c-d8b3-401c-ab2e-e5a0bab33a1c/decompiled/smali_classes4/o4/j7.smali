.class public final synthetic Lo4/j7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RecommendedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RecommendedActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/j7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/j7;->b:Lcom/uptodown/activities/RecommendedActivity;

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
    .locals 14

    .line 1
    iget v0, p0, Lo4/j7;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/j7;->b:Lcom/uptodown/activities/RecommendedActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Lcom/uptodown/activities/LoginActivity;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcom/uptodown/activities/RecommendedActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 22
    .line 23
    invoke-static {v2}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v0, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    sget v0, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0e0190

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0b0407

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const v1, 0x7f0b060d

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const v1, 0x7f0b0625

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    const v1, 0x7f0b06e8

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v9, v2

    .line 94
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    const v1, 0x7f0b081c

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    const v1, 0x7f0b0886

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v11, v2

    .line 118
    check-cast v11, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    const v1, 0x7f0b08ff

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v12, v2

    .line 130
    check-cast v12, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v12, :cond_1

    .line 133
    .line 134
    const v1, 0x7f0b0a3d

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v13, v2

    .line 142
    check-cast v13, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v13, :cond_1

    .line 145
    .line 146
    new-instance v4, Lg5/m0;

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v13}, Lg5/m0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Missing required view with ID: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v3

    .line 174
    :pswitch_1
    sget v0, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
