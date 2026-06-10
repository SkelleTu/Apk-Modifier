.class public final Lcom/uptodown/activities/UserDevicesActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/UserDevicesActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/ac;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/ac;-><init>(Lcom/uptodown/activities/UserDevicesActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/dc;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/bc;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/bc;-><init>(Lcom/uptodown/activities/UserDevicesActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/bc;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/bc;-><init>(Lcom/uptodown/activities/UserDevicesActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/UserDevicesActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo4/j6;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, p0, v2}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/uptodown/activities/UserDevicesActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lg5/d1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/d1;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0800ca

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lg5/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/d1;->n:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lg5/d1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/d1;->n:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f14007b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lg5/d1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lg5/d1;->n:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    new-instance v0, Lh5/u;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lg5/d1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lg5/d1;->q:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lg5/d1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lg5/d1;->p:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lg5/d1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lg5/d1;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lg5/d1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lg5/d1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lg5/d1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lg5/d1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 122
    .line 123
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v0, 0x7f07042b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    float-to-int p1, p1

    .line 141
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lg5/d1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lg5/d1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    new-instance v1, Ly5/f;

    .line 148
    .line 149
    invoke-direct {v1, p1, p1}, Ly5/f;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 160
    .line 161
    new-instance v1, Lo4/g6;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v1, p0, v3, v2}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-static {p1, v0, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 173
    .line 174
    invoke-interface {p1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lo4/dc;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 188
    .line 189
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 190
    .line 191
    new-instance v4, Lo4/h3;

    .line 192
    .line 193
    const/16 v5, 0x15

    .line 194
    .line 195
    invoke-direct {v4, p0, p1, v3, v5}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v3, v4, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final w0()Lg5/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserDevicesActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/d1;

    .line 8
    .line 9
    return-object v0
.end method
