.class public final Lcom/uptodown/activities/Gallery;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final O:Lc7/n;

.field public P:Ljava/util/ArrayList;

.field public final Q:Lo4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/Gallery;->O:Lc7/n;

    .line 16
    .line 17
    new-instance v0, Lo4/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lt4/g;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uptodown/activities/Gallery;->Q:Lo4/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lg5/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/o;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/uptodown/activities/Gallery;->Q:Lo4/b;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v1, "bundle"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v1, "images"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x22

    .line 51
    .line 52
    if-lt v2, v3, :cond_0

    .line 53
    .line 54
    const-class v2, Lk5/k2;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    iput-object v1, p0, Lcom/uptodown/activities/Gallery;->P:Ljava/util/ArrayList;

    .line 66
    .line 67
    :cond_1
    const-string v1, "index"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move p1, v0

    .line 81
    :goto_1
    new-instance v1, Lo4/e1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lo4/e1;-><init>(Lcom/uptodown/activities/Gallery;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lg5/o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lg5/o;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lg5/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lg5/o;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lg5/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lg5/o;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    new-instance v1, Lo4/f1;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lo4/f1;-><init>(Lcom/uptodown/activities/Gallery;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Gallery;->x0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lg5/o;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lg5/o;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lg5/o;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lg5/o;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v0, Lo4/a1;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, p0, v1}, Lo4/a1;-><init>(Lcom/uptodown/activities/Gallery;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final w0()Lg5/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Gallery;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lg5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/o;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/uptodown/activities/Gallery;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object p1, v3, v4

    .line 32
    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    const p1, 0x7f1401ae

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
