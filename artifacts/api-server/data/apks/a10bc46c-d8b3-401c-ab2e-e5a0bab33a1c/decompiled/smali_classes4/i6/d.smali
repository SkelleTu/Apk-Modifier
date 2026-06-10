.class public final Li6/d;
.super Lda/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Li6/b;

.field public z:Li6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lda/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "partner_disclosure_args"

    .line 13
    .line 14
    const-class v1, Li6/b;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La5/o;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Li6/b;

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Li6/b;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Li6/b;-><init>(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Li6/d;->A:Li6/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lca/f;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 59
    .line 60
    .line 61
    const-class p1, Li6/c;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Li6/c;

    .line 68
    .line 69
    iput-object p1, p0, Li6/d;->z:Li6/c;

    .line 70
    .line 71
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0078

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lda/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b05f3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lda/d;

    .line 21
    .line 22
    iget-object v2, p0, Li6/d;->A:Li6/b;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object v2, v2, Li6/b;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lda/d;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "viewModel"

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Li6/d;->z:Li6/c;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v2, Li6/c;->a:Lv9/o;

    .line 58
    .line 59
    iget-object v2, v2, Lv9/o;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p2, p0, Lda/a;->l:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v2, Lh5/u;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, p0, v3}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Li6/d;->z:Li6/c;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v0, v2, Li6/c;->a:Lv9/o;

    .line 83
    .line 84
    iget-object v0, v0, Lv9/o;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p2, p0, Lda/a;->s:Lv9/d;

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object p2, p2, Lv9/d;->g:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    :goto_3
    return-void

    .line 99
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    const-string p1, "args"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
