.class public final La6/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/HashMap;

.field public final d:Lq7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/HashMap;Lq7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La6/y;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, La6/y;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, La6/y;->d:Lq7/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, La6/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e01cb

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0b050e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/widget/PopupWindow;

    .line 33
    .line 34
    iget-object v5, p0, La6/y;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct {v3, v1, v6, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 43
    .line 44
    .line 45
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 46
    .line 47
    const-string v6, "animations"

    .line 48
    .line 49
    :try_start_0
    const-string v7, "SettingsPreferences"

    .line 50
    .line 51
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    if-eqz v8, :cond_1

    .line 66
    .line 67
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 68
    .line 69
    const v6, 0x7f01003b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v6, La6/x;

    .line 96
    .line 97
    new-instance v7, La6/t;

    .line 98
    .line 99
    invoke-direct {v7, v4, p0, v3}, La6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, La6/y;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v6, v4, v7}, La6/x;-><init>(Ljava/util/HashMap;La6/t;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x41200000    # 10.0f

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, La6/u;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, La6/u;-><init>(La6/y;Landroid/widget/LinearLayout;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
