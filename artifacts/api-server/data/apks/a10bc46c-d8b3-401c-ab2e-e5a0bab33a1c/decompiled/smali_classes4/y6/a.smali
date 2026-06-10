.class public final synthetic Ly6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly6/b;


# direct methods
.method public synthetic constructor <init>(Ly6/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly6/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly6/a;->b:Ly6/b;

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
    .locals 9

    .line 1
    iget p1, p0, Ly6/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "viewModel"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ly6/a;->b:Ly6/b;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Ly6/b;->G:Ly6/c;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Ly6/c;->a:Lh6/m;

    .line 17
    .line 18
    iget v1, v3, Ly6/b;->E:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ly6/c;->c(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v2

    .line 29
    :goto_0
    if-ge v6, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    check-cast v7, Lc/h;

    .line 38
    .line 39
    iget-object v8, v0, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 40
    .line 41
    iget-object v7, v7, Lc/h;->a:Lv8/d;

    .line 42
    .line 43
    iget v7, v7, Lv8/d;->a:I

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Ly6/c;->d(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v2, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    check-cast v4, Lc/h;

    .line 66
    .line 67
    iget-object v5, v0, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 68
    .line 69
    iget-object v4, v4, Lc/h;->a:Lv8/d;

    .line 70
    .line 71
    iget v4, v4, Lv8/d;->a:I

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Ly6/b;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_0
    iget-object p1, v3, Ly6/b;->G:Ly6/c;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, Ly6/c;->a:Lh6/m;

    .line 90
    .line 91
    iget v1, v3, Ly6/b;->E:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ly6/c;->c(I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move v6, v2

    .line 102
    :goto_2
    if-ge v6, v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    check-cast v7, Lc/h;

    .line 111
    .line 112
    iget-object v8, v0, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 113
    .line 114
    iget-object v7, v7, Lc/h;->a:Lv8/d;

    .line 115
    .line 116
    iget v7, v7, Lv8/d;->a:I

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1, v1}, Ly6/c;->d(I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_3
    if-ge v2, v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    check-cast v4, Lc/h;

    .line 139
    .line 140
    iget-object v5, v0, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 141
    .line 142
    iget-object v4, v4, Lc/h;->a:Lv8/d;

    .line 143
    .line 144
    iget v4, v4, Lv8/d;->a:I

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v3}, Ly6/b;->d()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
