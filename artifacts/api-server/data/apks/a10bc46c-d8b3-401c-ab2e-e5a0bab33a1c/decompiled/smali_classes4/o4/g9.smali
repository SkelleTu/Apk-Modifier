.class public final Lo4/g9;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/SearchActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/SearchActivity;Lg7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/g9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo4/g9;->b:Lcom/uptodown/activities/SearchActivity;

    .line 4
    .line 5
    iput-object p4, p0, Lo4/g9;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lo4/g9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/g9;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/g9;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lo4/g9;->b:Lcom/uptodown/activities/SearchActivity;

    .line 12
    .line 13
    invoke-direct {p1, v1, v2, p2, v0}, Lo4/g9;-><init>(ILcom/uptodown/activities/SearchActivity;Lg7/c;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/g9;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/g9;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lo4/g9;->b:Lcom/uptodown/activities/SearchActivity;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2, v0}, Lo4/g9;-><init>(ILcom/uptodown/activities/SearchActivity;Lg7/c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lo4/g9;

    .line 29
    .line 30
    iget-object v0, p0, Lo4/g9;->l:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lo4/g9;->b:Lcom/uptodown/activities/SearchActivity;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, p2, v0}, Lo4/g9;-><init>(ILcom/uptodown/activities/SearchActivity;Lg7/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/g9;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/g9;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/g9;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/g9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/g9;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/g9;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/g9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/g9;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo4/g9;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lo4/g9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo4/g9;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lo4/g9;->b:Lcom/uptodown/activities/SearchActivity;

    .line 11
    .line 12
    iget-object v6, p0, Lo4/g9;->l:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v5, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, v5, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_1
    if-ge v4, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lk5/g;

    .line 62
    .line 63
    iget-object v2, v2, Lk5/g;->F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_0
    check-cast v1, Lk5/g;

    .line 74
    .line 75
    iget-object p1, v5, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, v1}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, v5, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    if-le p1, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object p1, v5, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-object v3

    .line 112
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v6, v2, v1, v4}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v5, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lr4/m0;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, v5, v1, v0}, Lo4/m9;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v6, v2, v1, v4}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v5, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lr4/l0;->getItemCount()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v5, v1, v0}, Lo4/m9;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
