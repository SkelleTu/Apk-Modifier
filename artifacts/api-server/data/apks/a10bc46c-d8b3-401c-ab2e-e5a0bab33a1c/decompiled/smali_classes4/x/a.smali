.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/b;


# direct methods
.method public synthetic constructor <init>(Lx/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/a;->b:Lx/b;

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
    iget p1, p0, Lx/a;->a:I

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx/a;->b:Lx/b;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "d"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v3, p1, Lx/d;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast p1, Lx/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lx/d;->a()V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, v2, Lx/b;->C:Lx/c;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 40
    .line 41
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 42
    .line 43
    new-instance v0, Lb/e;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v4, v3, v1}, Lb/e;-><init>(IILg7/c;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lc8/c1;->a:Lc8/c1;

    .line 51
    .line 52
    invoke-static {v3, p1, v1, v0, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_0
    iget-object p1, v2, Lx/b;->C:Lx/c;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 78
    .line 79
    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 80
    .line 81
    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    .line 82
    .line 83
    const-string v4, "User dismissed GBC screen"

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lx/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void

    .line 111
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
