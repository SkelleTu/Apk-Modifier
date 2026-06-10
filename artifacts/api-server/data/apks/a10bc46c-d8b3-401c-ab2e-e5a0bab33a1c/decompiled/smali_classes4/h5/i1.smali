.class public final synthetic Lh5/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/q1;


# direct methods
.method public synthetic constructor <init>(Lh5/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/i1;->b:Lh5/q1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lh5/i1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lh5/i1;->b:Lh5/q1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo4/b0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo4/b0;->S()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lh5/q1;->b()Lo4/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 42
    .line 43
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 44
    .line 45
    new-instance v3, La5/j;

    .line 46
    .line 47
    const/16 v4, 0x19

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, p1, v0, v5, v4}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {v1, v2, v5, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v1, Lcom/uptodown/activities/UserActivity;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/uptodown/activities/MainActivity;->D0:Landroidx/activity/result/ActivityResultLauncher;

    .line 83
    .line 84
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 85
    .line 86
    invoke-static {p1}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 110
    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-class v1, Lcom/uptodown/activities/LoginActivity;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/uptodown/activities/MainActivity;->C0:Landroidx/activity/result/ActivityResultLauncher;

    .line 119
    .line 120
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 121
    .line 122
    invoke-static {p1}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 146
    .line 147
    invoke-virtual {p1}, Lo4/h2;->y0()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
