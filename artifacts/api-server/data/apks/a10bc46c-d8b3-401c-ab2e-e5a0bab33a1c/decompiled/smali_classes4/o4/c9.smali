.class public final Lo4/c9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/c9;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/c9;->b:Lcom/uptodown/activities/SearchActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lo4/c9;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 21
    .line 22
    iget-object v0, p0, Lo4/c9;->b:Lcom/uptodown/activities/SearchActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lg5/t0;->b:Lk3/t;

    .line 29
    .line 30
    iget-object v1, v1, Lk3/t;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/uptodown/activities/SearchActivity;->w0(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-le v2, v3, :cond_4

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    if-lt p2, p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, Lo4/m9;->e:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->Q:Lc8/x1;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lc8/r1;->M()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_0
    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    const/4 p3, 0x3

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lo4/m9;->f:Lf8/l1;

    .line 86
    .line 87
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v3, Lo4/l9;->a:Lo4/l9;

    .line 92
    .line 93
    if-ne p1, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lo4/m9;->g:Lf8/l1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-boolean p2, p1, Lo4/m9;->e:Z

    .line 118
    .line 119
    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iput-boolean p2, p1, Lr4/l0;->d:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Lr4/l0;->getItemCount()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lo4/g9;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {p2, v3, v0, v2, v1}, Lo4/g9;-><init>(ILcom/uptodown/activities/SearchActivity;Lg7/c;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v2, p2, p3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lcom/uptodown/activities/SearchActivity;->Q:Lc8/x1;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lo4/m9;->f:Lf8/l1;

    .line 158
    .line 159
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v3, Lo4/l9;->b:Lo4/l9;

    .line 164
    .line 165
    if-ne p1, v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lo4/m9;->i:Lf8/l1;

    .line 172
    .line 173
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-boolean p2, p1, Lo4/m9;->e:Z

    .line 190
    .line 191
    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    iput-boolean p2, p1, Lr4/m0;->c:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Lr4/m0;->getItemCount()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v3, Lo4/g9;

    .line 209
    .line 210
    invoke-direct {v3, p2, v0, v2, v1}, Lo4/g9;-><init>(ILcom/uptodown/activities/SearchActivity;Lg7/c;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v2, v2, v3, p3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v0, Lcom/uptodown/activities/SearchActivity;->Q:Lc8/x1;

    .line 218
    .line 219
    :cond_4
    return-void
.end method
