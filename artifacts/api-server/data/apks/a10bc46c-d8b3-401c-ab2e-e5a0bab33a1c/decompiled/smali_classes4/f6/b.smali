.class public final synthetic Lf6/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6/c;


# direct methods
.method public synthetic constructor <init>(Lf6/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf6/b;->b:Lf6/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lf6/b;->a:I

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf6/b;->b:Lf6/c;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_3
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :goto_5
    return-void

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object p1, v3, Lf6/c;->P:Lda/n;

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-object v0, v3, Lf6/c;->O:Lf6/d;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Lf6/d;->e()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lda/n;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    const-string p1, "viewModel"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_9
    const-string p1, "stacksAdapter"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
