.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Landroidx/browser/R$layout;->browser_actions_context_menu_row:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Landroidx/browser/R$id;->browser_actions_menu_item_icon:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Landroidx/browser/R$id;->browser_actions_menu_item_text:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Browser Actions fallback UI does not contain necessary Views."

    .line 54
    .line 55
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mText:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p3, v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Ly1/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;

    .line 123
    .line 124
    invoke-direct {p3, p0, v0, v2, p1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;-><init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;Ljava/lang/String;Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;Ly1/b;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$2;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$2;-><init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p3, v0}, Ly1/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_3
    iget-object p1, v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/4 p3, 0x4

    .line 144
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method
