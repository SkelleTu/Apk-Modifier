.class public final synthetic Lo4/i6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PreregistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PreregistrationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/i6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/i6;->b:Lcom/uptodown/activities/PreregistrationActivity;

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
    .locals 13

    .line 1
    iget v0, p0, Lo4/i6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4/i6;->b:Lcom/uptodown/activities/PreregistrationActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 10
    .line 11
    iget-object v0, v1, Lcom/uptodown/activities/PreregistrationActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo4/o6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 27
    .line 28
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 29
    .line 30
    new-instance v5, Lb/g;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v5, v0, v6, v1, v2}, Lb/g;-><init>(Lo4/o6;ZLcom/uptodown/activities/PreregistrationActivity;Lg7/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v3, v4, v2, v5, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget v0, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0e018a

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0b019a

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0b03d0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0b040e

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0b0492

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const v1, 0x7f0b061a

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v8, v3

    .line 111
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0b06f0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v9, v3

    .line 123
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    if-eqz v9, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0b07fc

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v10, v3

    .line 135
    check-cast v10, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v10, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0b0900

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v11, v3

    .line 147
    check-cast v11, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v11, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0b0a4a

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v12, v3

    .line 159
    check-cast v12, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v12, :cond_0

    .line 162
    .line 163
    new-instance v4, Lg5/j0;

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v12}, Lg5/j0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Missing required view with ID: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
