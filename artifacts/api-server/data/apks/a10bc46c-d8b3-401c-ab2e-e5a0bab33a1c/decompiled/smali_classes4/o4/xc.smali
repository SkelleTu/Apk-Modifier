.class public final synthetic Lo4/xc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/WishlistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/WishlistActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/xc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/xc;->b:Lcom/uptodown/activities/WishlistActivity;

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
    .locals 12

    .line 1
    iget v0, p0, Lo4/xc;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/xc;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v3, Lcom/uptodown/activities/LoginActivity;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/uptodown/activities/WishlistActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    .line 27
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 28
    .line 29
    invoke-static {v2}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v0, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_1
    sget v0, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0e01e9

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0b0415

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const v1, 0x7f0b0620

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const v1, 0x7f0b06f8

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    const v1, 0x7f0b081d

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v9, v2

    .line 100
    check-cast v9, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    const v1, 0x7f0b0901

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    const v1, 0x7f0b0a4d

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v11, :cond_1

    .line 127
    .line 128
    new-instance v4, Lg5/j1;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, Lg5/j1;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-object v3

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
