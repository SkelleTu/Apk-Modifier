.class public final synthetic Lz5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/j0;


# direct methods
.method public synthetic constructor <init>(Lz5/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/i0;->b:Lz5/j0;

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
    iget p1, p0, Lz5/i0;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lz5/i0;->b:Lz5/j0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lz5/j0;->a:Lm3/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lr4/q;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z0()Lo4/l5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lr4/q;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lk5/s1;

    .line 51
    .line 52
    iget v2, v2, Lk5/s1;->a:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 62
    .line 63
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 64
    .line 65
    new-instance v4, Lb6/r;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p1, v2, v5}, Lb6/r;-><init>(Landroid/content/Context;ILg7/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v0, v3, v5, v4, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lr4/q;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    iget-object p1, v1, Lz5/j0;->a:Lm3/c;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {p1, v1, v0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->w0(Lcom/uptodown/activities/NotificationsRegistryActivity;II)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_1
    iget-object p1, v1, Lz5/j0;->a:Lm3/c;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v1, v0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->w0(Lcom/uptodown/activities/NotificationsRegistryActivity;II)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
