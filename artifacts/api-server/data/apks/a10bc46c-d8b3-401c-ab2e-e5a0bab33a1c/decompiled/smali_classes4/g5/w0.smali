.class public final Lg5/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/View;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Landroidx/appcompat/widget/Toolbar;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/w0;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/w0;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/w0;->l:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/w0;->m:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lg5/w0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iput-object p7, p0, Lg5/w0;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lg5/w0;->q:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lg5/w0;->r:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lg5/w0;
    .locals 13

    .line 1
    const v0, 0x7f0e01ad

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b0241

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b02bb

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b040d

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0b0511

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0b06ee

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0b08f9

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0b097e

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0b0a68

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    new-instance v3, Lg5/w0;

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v12}, Lg5/w0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/w0;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
