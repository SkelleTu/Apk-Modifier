.class public final synthetic Lh5/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5/d1;

.field public final synthetic l:Lh5/q1;


# direct methods
.method public synthetic constructor <init>(Lh5/q1;Lk5/d1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lh5/j1;->a:I

    iput-object p1, p0, Lh5/j1;->l:Lh5/q1;

    iput-object p2, p0, Lh5/j1;->b:Lk5/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/d1;Lh5/q1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh5/j1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh5/j1;->b:Lk5/d1;

    .line 8
    .line 9
    iput-object p2, p0, Lh5/j1;->l:Lh5/q1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lh5/j1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lh5/j1;->b:Lk5/d1;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/j1;->l:Lh5/q1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lo4/b0;

    .line 18
    .line 19
    iget-wide v1, v0, Lk5/d1;->B:J

    .line 20
    .line 21
    iget-object v0, v0, Lk5/d1;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lo4/b0;->i0(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v5, Lk5/j2;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v2, v0, Lk5/d1;->A:J

    .line 33
    .line 34
    iput-wide v2, v5, Lk5/j2;->a:J

    .line 35
    .line 36
    iget-wide v2, v0, Lk5/d1;->t:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v5, Lk5/j2;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lk5/d1;->m:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v5, Lk5/j2;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lk5/d1;->s:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v5, Lk5/j2;->w:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lk5/d1;->u:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v5, Lk5/j2;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget p1, v0, Lk5/d1;->p:I

    .line 57
    .line 58
    iput p1, v5, Lk5/j2;->v:I

    .line 59
    .line 60
    iget p1, v0, Lk5/d1;->v:I

    .line 61
    .line 62
    iput p1, v5, Lk5/j2;->p:I

    .line 63
    .line 64
    iget-object p1, v0, Lk5/d1;->q:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v5, Lk5/j2;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lk5/d1;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v5, Lk5/j2;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lk5/d1;->C:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v5, Lk5/j2;->u:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, v0, Lk5/d1;->G:I

    .line 77
    .line 78
    iput p1, v5, Lk5/j2;->s:I

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, v5, Lk5/j2;->x:I

    .line 82
    .line 83
    iget-wide v2, v0, Lk5/d1;->B:J

    .line 84
    .line 85
    iput-wide v2, v5, Lk5/j2;->n:J

    .line 86
    .line 87
    invoke-virtual {v1}, Lh5/q1;->b()Lo4/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 106
    .line 107
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 108
    .line 109
    new-instance v3, La5/k;

    .line 110
    .line 111
    const/16 v8, 0xc

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v3 .. v8}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {p1, v0, v7, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Lo4/b0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    invoke-virtual {v1, v0}, Lh5/q1;->c(Lk5/d1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p1, Lo4/b0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
