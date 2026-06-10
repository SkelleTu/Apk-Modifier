.class public final Ly5/j;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly5/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "Language"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    const-string v4, "SettingsPreferences"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string v0, "ar"

    .line 46
    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Ly5/j;->a:I

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    if-ne p2, p3, :cond_2

    .line 89
    .line 90
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    :cond_2
    return-void
.end method
