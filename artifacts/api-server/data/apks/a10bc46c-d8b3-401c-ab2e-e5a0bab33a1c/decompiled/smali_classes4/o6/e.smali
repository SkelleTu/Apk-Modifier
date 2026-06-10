.class public final Lo6/e;
.super Ly/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic z:I


# instance fields
.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/constraintlayout/widget/Group;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Lo6/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    const v0, 0x7f0e00a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b04e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lo6/e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v0, 0x7f0b022b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lo6/e;->o:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0b00c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v0, p0, Lo6/e;->p:Landroid/widget/Button;

    .line 46
    .line 47
    const v0, 0x7f0b00c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p0, Lo6/e;->q:Landroid/widget/Button;

    .line 57
    .line 58
    const v0, 0x7f0b00c2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v0, p0, Lo6/e;->r:Landroid/widget/Button;

    .line 68
    .line 69
    const v0, 0x7f0b088b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lo6/e;->s:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0b089e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lo6/e;->t:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0b0a0d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lo6/e;->u:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0b01b0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 110
    .line 111
    iput-object v0, p0, Lo6/e;->v:Landroidx/constraintlayout/widget/Group;

    .line 112
    .line 113
    const v0, 0x7f0b0254

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lo6/e;->x:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f0b0953

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lo6/e;->w:Landroid/widget/TextView;

    .line 134
    .line 135
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, v1}, Lz7/l;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lz7/l;->a(Lz7/l;Ljava/lang/String;)Ly7/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Ly7/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq7/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object p1, v2

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object p1, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-string v0, "Sequence is empty."

    .line 31
    .line 32
    if-eqz p5, :cond_4

    .line 33
    .line 34
    new-instance p5, Ly7/f;

    .line 35
    .line 36
    invoke-direct {p5, p1}, Ly7/f;-><init>(Ly7/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Ly7/f;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p5}, Ly7/f;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p5}, Ly7/f;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p5}, Ly7/f;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    check-cast p1, Lz7/h;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p5, Ly7/f;

    .line 68
    .line 69
    invoke-direct {p5, p1}, Ly7/f;-><init>(Ly7/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ly7/f;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    invoke-virtual {p5}, Ly7/f;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    check-cast p1, Lz7/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Lz7/j;->b()Lw7/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p5, p1, Lw7/d;->a:I

    .line 90
    .line 91
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iget p1, p1, Lw7/d;->a:I

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/2addr p3, p1

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p3, 0x2

    .line 107
    new-array p3, p3, [Ljava/lang/Integer;

    .line 108
    .line 109
    aput-object p5, p3, v1

    .line 110
    .line 111
    const/4 p5, 0x1

    .line 112
    aput-object p1, p3, p5

    .line 113
    .line 114
    invoke-static {p3}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    .line 121
    .line 122
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_9

    .line 127
    .line 128
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p1}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 161
    .line 162
    iget-object p5, p0, Ly/a;->a:Lv9/d;

    .line 163
    .line 164
    if-nez p5, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object v2, p5, Lv9/d;->l:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_4
    if-nez v2, :cond_8

    .line 170
    .line 171
    const p5, 0x7f06005a

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    :goto_5
    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-static {p1}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2, p4, p3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_6
    return-void

    .line 210
    :cond_a
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ly/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lca/f;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lo6/f;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo6/f;

    .line 36
    .line 37
    iput-object p1, p0, Lo6/e;->y:Lo6/f;

    .line 38
    .line 39
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ly/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    if-eqz p1, :cond_49

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object p1, p0, Lo6/e;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v1, "viewModel"

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object v2, p0, Lo6/e;->y:Lo6/f;

    .line 63
    .line 64
    if-eqz v2, :cond_48

    .line 65
    .line 66
    iget-object v2, v2, Lo6/f;->h:Lv9/i;

    .line 67
    .line 68
    invoke-static {}, Lf1/g;->s()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, Lv9/i;->i:Lv9/e;

    .line 75
    .line 76
    iget-object v2, v2, Lv9/e;->f:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {}, Lf1/g;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v3, v2, Lv9/i;->j:Lv9/a;

    .line 86
    .line 87
    iget-object v3, v3, Lv9/a;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    iget-object v2, v2, Lv9/i;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v2, v2, Lv9/i;->a:Ljava/lang/String;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-static {}, Lf1/g;->s()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lo6/e;->y:Lo6/f;

    .line 113
    .line 114
    if-eqz p1, :cond_17

    .line 115
    .line 116
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lz8/n;->k:Lz8/d;

    .line 121
    .line 122
    iget-object v3, v3, Lz8/d;->b:Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object p1, p1, Lo6/f;->h:Lv9/i;

    .line 133
    .line 134
    iget-object p1, p1, Lv9/i;->j:Lv9/a;

    .line 135
    .line 136
    iget-object p1, p1, Lv9/a;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_8

    .line 143
    .line 144
    :cond_7
    move-object v5, p0

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lo6/e;->y:Lo6/f;

    .line 148
    .line 149
    if-eqz p1, :cond_16

    .line 150
    .line 151
    iget-object v3, p1, Lo6/f;->b:Lz8/n;

    .line 152
    .line 153
    iget-object v4, p1, Lo6/f;->a:Lh6/m;

    .line 154
    .line 155
    iget-object v4, v4, Lh6/m;->a:Lv8/c;

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object v4, v4, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    :goto_5
    move v4, p2

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lv8/i;

    .line 196
    .line 197
    iget-object v7, v7, Lv8/i;->k:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :goto_7
    iget-object v5, v3, Lz8/n;->n:Lz8/i;

    .line 218
    .line 219
    iget-object v5, v5, Lz8/i;->t:Lz8/m;

    .line 220
    .line 221
    iget-object v5, v5, Lz8/m;->a:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_10

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v8, v7

    .line 243
    check-cast v8, Lz8/l;

    .line 244
    .line 245
    iget-object v8, v8, Lz8/l;->f:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v8}, Ld7/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v9, v3, Lz8/n;->n:Lz8/i;

    .line 252
    .line 253
    iget-object v9, v9, Lz8/i;->g:Ljava/lang/Object;

    .line 254
    .line 255
    instance-of v10, v8, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v10, :cond_e

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_e

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_d

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_f

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v3, v4

    .line 305
    iget-object v4, p1, Lo6/f;->c:Lh6/d;

    .line 306
    .line 307
    iget-object v4, v4, Lh6/d;->a:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v3

    .line 314
    iget-object p1, p1, Lo6/f;->d:Lv8/i;

    .line 315
    .line 316
    if-nez p1, :cond_11

    .line 317
    .line 318
    move p1, p2

    .line 319
    goto :goto_9

    .line 320
    :cond_11
    move p1, v2

    .line 321
    :goto_9
    add-int/2addr v4, p1

    .line 322
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v3, p0, Lo6/e;->y:Lo6/f;

    .line 327
    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    invoke-virtual {v3}, Lo6/f;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "${partners}"

    .line 335
    .line 336
    invoke-static {v3, v4, p1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const v3, 0x7f1400d3

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v4, "${consentStorageMethod}"

    .line 351
    .line 352
    invoke-static {p1, v4, v3, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v3, "${consentStorageDuration}"

    .line 357
    .line 358
    const-string v4, "13"

    .line 359
    .line 360
    invoke-static {p1, v3, v4, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v7, Landroid/text/SpannableString;

    .line 365
    .line 366
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lo6/e;->y:Lo6/f;

    .line 370
    .line 371
    if-eqz p1, :cond_14

    .line 372
    .line 373
    iget-object p1, p1, Lo6/f;->h:Lv9/i;

    .line 374
    .line 375
    iget-object v8, p1, Lv9/i;->f:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v9, Lo6/b;

    .line 378
    .line 379
    invoke-direct {v9, p0, p2}, Lo6/b;-><init>(Lo6/e;I)V

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    move-object v5, p0

    .line 384
    invoke-virtual/range {v5 .. v10}, Lo6/e;->c(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)V

    .line 385
    .line 386
    .line 387
    iget-object p1, v5, Lo6/e;->y:Lo6/f;

    .line 388
    .line 389
    if-eqz p1, :cond_13

    .line 390
    .line 391
    iget-object p1, p1, Lo6/f;->h:Lv9/i;

    .line 392
    .line 393
    iget-object v8, p1, Lv9/i;->h:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v9, Lo6/b;

    .line 396
    .line 397
    invoke-direct {v9, p0, v2}, Lo6/b;-><init>(Lo6/e;I)V

    .line 398
    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    invoke-virtual/range {v5 .. v10}, Lo6/e;->c(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)V

    .line 402
    .line 403
    .line 404
    iget-object p1, v5, Lo6/e;->t:Landroid/widget/TextView;

    .line 405
    .line 406
    if-nez p1, :cond_12

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_12
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_14
    move-object v5, p0

    .line 418
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_15
    move-object v5, p0

    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_16
    move-object v5, p0

    .line 428
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_17
    move-object v5, p0

    .line 433
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :goto_a
    iget-object p1, v5, Lo6/e;->t:Landroid/widget/TextView;

    .line 438
    .line 439
    if-nez p1, :cond_18

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_18
    iget-object v3, v5, Lo6/e;->y:Lo6/f;

    .line 443
    .line 444
    if-eqz v3, :cond_47

    .line 445
    .line 446
    invoke-virtual {v3}, Lo6/f;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3, p2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :goto_b
    iget-object p1, v5, Lo6/e;->t:Landroid/widget/TextView;

    .line 458
    .line 459
    if-nez p1, :cond_19

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 467
    .line 468
    .line 469
    :goto_c
    iget-object p1, v5, Lo6/e;->r:Landroid/widget/Button;

    .line 470
    .line 471
    if-nez p1, :cond_1a

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1a
    iget-object v3, v5, Lo6/e;->y:Lo6/f;

    .line 475
    .line 476
    if-eqz v3, :cond_46

    .line 477
    .line 478
    iget-object v3, v3, Lo6/f;->h:Lv9/i;

    .line 479
    .line 480
    iget-object v3, v3, Lv9/i;->d:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lo6/c;

    .line 486
    .line 487
    invoke-direct {v3, p0, p2}, Lo6/c;-><init>(Lo6/e;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    :goto_d
    iget-object p1, v5, Lo6/e;->q:Landroid/widget/Button;

    .line 494
    .line 495
    const/16 v3, 0x8

    .line 496
    .line 497
    if-nez p1, :cond_1b

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_1b
    iget-object v4, v5, Lo6/e;->y:Lo6/f;

    .line 501
    .line 502
    if-eqz v4, :cond_45

    .line 503
    .line 504
    iget-object v4, v4, Lo6/f;->h:Lv9/i;

    .line 505
    .line 506
    invoke-static {}, Lf1/g;->s()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_1c

    .line 511
    .line 512
    iget-object v4, v4, Lv9/i;->i:Lv9/e;

    .line 513
    .line 514
    iget-object v4, v4, Lv9/e;->b:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1c
    invoke-static {}, Lf1/g;->n()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_1e

    .line 522
    .line 523
    iget-object v6, v4, Lv9/i;->j:Lv9/a;

    .line 524
    .line 525
    iget-object v6, v6, Lv9/a;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_1d

    .line 532
    .line 533
    iget-object v4, v4, Lv9/i;->e:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1d
    move-object v4, v6

    .line 537
    goto :goto_e

    .line 538
    :cond_1e
    iget-object v4, v4, Lv9/i;->e:Ljava/lang/String;

    .line 539
    .line 540
    :goto_e
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v5, Lo6/e;->y:Lo6/f;

    .line 544
    .line 545
    if-eqz v4, :cond_44

    .line 546
    .line 547
    invoke-static {}, Lf1/g;->s()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_1f

    .line 552
    .line 553
    iget-object v6, v4, Lo6/f;->b:Lz8/n;

    .line 554
    .line 555
    iget-object v6, v6, Lz8/n;->n:Lz8/i;

    .line 556
    .line 557
    iget-object v6, v6, Lz8/i;->v:Lz8/c;

    .line 558
    .line 559
    iget-object v6, v6, Lz8/c;->b:Lz8/a;

    .line 560
    .line 561
    iget-boolean v6, v6, Lz8/a;->a:Z

    .line 562
    .line 563
    if-nez v6, :cond_20

    .line 564
    .line 565
    :cond_1f
    invoke-static {}, Lf1/g;->s()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-nez v6, :cond_21

    .line 570
    .line 571
    iget-boolean v4, v4, Lo6/f;->g:Z

    .line 572
    .line 573
    if-eqz v4, :cond_21

    .line 574
    .line 575
    :cond_20
    move v4, p2

    .line 576
    goto :goto_f

    .line 577
    :cond_21
    move v4, v3

    .line 578
    :goto_f
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lo6/c;

    .line 582
    .line 583
    invoke-direct {v4, p0, v2}, Lo6/c;-><init>(Lo6/e;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    :goto_10
    iget-object p1, v5, Lo6/e;->p:Landroid/widget/Button;

    .line 590
    .line 591
    const/4 v4, 0x2

    .line 592
    if-nez p1, :cond_22

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_22
    iget-object v6, v5, Lo6/e;->y:Lo6/f;

    .line 596
    .line 597
    if-eqz v6, :cond_43

    .line 598
    .line 599
    iget-object v6, v6, Lo6/f;->h:Lv9/i;

    .line 600
    .line 601
    invoke-static {}, Lf1/g;->s()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_23

    .line 606
    .line 607
    iget-object v6, v6, Lv9/i;->i:Lv9/e;

    .line 608
    .line 609
    iget-object v6, v6, Lv9/e;->a:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_23
    invoke-static {}, Lf1/g;->n()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_25

    .line 617
    .line 618
    iget-object v7, v6, Lv9/i;->j:Lv9/a;

    .line 619
    .line 620
    iget-object v7, v7, Lv9/a;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_24

    .line 627
    .line 628
    iget-object v6, v6, Lv9/i;->c:Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_24
    move-object v6, v7

    .line 632
    goto :goto_11

    .line 633
    :cond_25
    iget-object v6, v6, Lv9/i;->c:Ljava/lang/String;

    .line 634
    .line 635
    :goto_11
    invoke-static {v6}, Ls7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    new-instance v6, Lo6/c;

    .line 643
    .line 644
    invoke-direct {v6, p0, v4}, Lo6/c;-><init>(Lo6/e;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    :goto_12
    iget-object p1, v5, Lo6/e;->s:Landroid/widget/TextView;

    .line 651
    .line 652
    const/4 v6, 0x3

    .line 653
    if-nez p1, :cond_26

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_26
    iget-object v7, v5, Lo6/e;->y:Lo6/f;

    .line 657
    .line 658
    if-eqz v7, :cond_42

    .line 659
    .line 660
    iget-object v7, v7, Lo6/f;->h:Lv9/i;

    .line 661
    .line 662
    iget-object v7, v7, Lv9/i;->i:Lv9/e;

    .line 663
    .line 664
    iget-object v7, v7, Lv9/e;->c:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    iget-object v7, v5, Lo6/e;->y:Lo6/f;

    .line 670
    .line 671
    if-eqz v7, :cond_41

    .line 672
    .line 673
    invoke-static {}, Lf1/g;->s()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_27

    .line 678
    .line 679
    iget-object v7, v7, Lo6/f;->b:Lz8/n;

    .line 680
    .line 681
    iget-object v7, v7, Lz8/n;->n:Lz8/i;

    .line 682
    .line 683
    iget-object v7, v7, Lz8/i;->v:Lz8/c;

    .line 684
    .line 685
    iget-object v7, v7, Lz8/c;->b:Lz8/a;

    .line 686
    .line 687
    iget-boolean v7, v7, Lz8/a;->b:Z

    .line 688
    .line 689
    if-eqz v7, :cond_27

    .line 690
    .line 691
    move v7, p2

    .line 692
    goto :goto_13

    .line 693
    :cond_27
    move v7, v3

    .line 694
    :goto_13
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    new-instance v7, Lo6/c;

    .line 698
    .line 699
    invoke-direct {v7, p0, v6}, Lo6/c;-><init>(Lo6/e;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    :goto_14
    iget-object p1, v5, Ly/a;->a:Lv9/d;

    .line 706
    .line 707
    if-nez p1, :cond_28

    .line 708
    .line 709
    goto/16 :goto_1e

    .line 710
    .line 711
    :cond_28
    iget-object v7, p1, Lv9/d;->g:Ljava/lang/Integer;

    .line 712
    .line 713
    if-nez v7, :cond_29

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    iget-object v8, v5, Lo6/e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 721
    .line 722
    if-nez v8, :cond_2a

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_2a
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 726
    .line 727
    .line 728
    :goto_15
    iget-object v7, p1, Lv9/d;->h:Ljava/lang/Integer;

    .line 729
    .line 730
    if-nez v7, :cond_2b

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    iget-object v8, v5, Lo6/e;->u:Landroid/widget/TextView;

    .line 738
    .line 739
    if-nez v8, :cond_2c

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_2c
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 743
    .line 744
    .line 745
    :goto_16
    iget-object v7, p1, Lv9/d;->i:Ljava/lang/Integer;

    .line 746
    .line 747
    if-nez v7, :cond_2d

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    iget-object v8, v5, Lo6/e;->t:Landroid/widget/TextView;

    .line 755
    .line 756
    if-nez v8, :cond_2e

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_2e
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    .line 761
    .line 762
    :goto_17
    iget-object v8, v5, Lo6/e;->w:Landroid/widget/TextView;

    .line 763
    .line 764
    if-nez v8, :cond_2f

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_2f
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 768
    .line 769
    .line 770
    :goto_18
    iget-object v7, p1, Lv9/d;->m:Ljava/lang/Integer;

    .line 771
    .line 772
    if-nez v7, :cond_30

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_30
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    iget-object v8, v5, Lo6/e;->r:Landroid/widget/Button;

    .line 780
    .line 781
    if-nez v8, :cond_31

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_31
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    .line 786
    .line 787
    :goto_19
    iget-object v8, v5, Lo6/e;->q:Landroid/widget/Button;

    .line 788
    .line 789
    if-nez v8, :cond_32

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_32
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 793
    .line 794
    .line 795
    :goto_1a
    iget-object v7, p1, Lv9/d;->o:Ljava/lang/Integer;

    .line 796
    .line 797
    if-nez v7, :cond_33

    .line 798
    .line 799
    goto :goto_1c

    .line 800
    :cond_33
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    iget-object v8, v5, Lo6/e;->r:Landroid/widget/Button;

    .line 805
    .line 806
    if-nez v8, :cond_34

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_34
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 810
    .line 811
    .line 812
    :goto_1b
    iget-object v8, v5, Lo6/e;->q:Landroid/widget/Button;

    .line 813
    .line 814
    if-nez v8, :cond_35

    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :cond_35
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 818
    .line 819
    .line 820
    :goto_1c
    iget-object p1, p1, Lv9/d;->l:Ljava/lang/Integer;

    .line 821
    .line 822
    if-nez p1, :cond_36

    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    iget-object v7, v5, Lo6/e;->p:Landroid/widget/Button;

    .line 830
    .line 831
    if-nez v7, :cond_37

    .line 832
    .line 833
    goto :goto_1d

    .line 834
    :cond_37
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    .line 836
    .line 837
    :goto_1d
    iget-object v7, v5, Lo6/e;->s:Landroid/widget/TextView;

    .line 838
    .line 839
    if-nez v7, :cond_38

    .line 840
    .line 841
    goto :goto_1e

    .line 842
    :cond_38
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    .line 844
    .line 845
    :goto_1e
    iget-object p1, v5, Ly/a;->b:Lba/a;

    .line 846
    .line 847
    iget-object v7, v5, Lo6/e;->u:Landroid/widget/TextView;

    .line 848
    .line 849
    new-array v8, v2, [Landroid/widget/TextView;

    .line 850
    .line 851
    aput-object v7, v8, p2

    .line 852
    .line 853
    invoke-static {p1, v8}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 854
    .line 855
    .line 856
    iget-object p1, v5, Ly/a;->l:Lba/a;

    .line 857
    .line 858
    iget-object v7, v5, Lo6/e;->r:Landroid/widget/Button;

    .line 859
    .line 860
    iget-object v8, v5, Lo6/e;->q:Landroid/widget/Button;

    .line 861
    .line 862
    iget-object v9, v5, Lo6/e;->p:Landroid/widget/Button;

    .line 863
    .line 864
    iget-object v10, v5, Lo6/e;->s:Landroid/widget/TextView;

    .line 865
    .line 866
    const/4 v11, 0x4

    .line 867
    new-array v11, v11, [Landroid/widget/TextView;

    .line 868
    .line 869
    aput-object v7, v11, p2

    .line 870
    .line 871
    aput-object v8, v11, v2

    .line 872
    .line 873
    aput-object v9, v11, v4

    .line 874
    .line 875
    aput-object v10, v11, v6

    .line 876
    .line 877
    invoke-static {p1, v11}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, v5, Ly/a;->m:Lba/a;

    .line 881
    .line 882
    iget-object v6, v5, Lo6/e;->t:Landroid/widget/TextView;

    .line 883
    .line 884
    iget-object v7, v5, Lo6/e;->w:Landroid/widget/TextView;

    .line 885
    .line 886
    new-array v8, v4, [Landroid/widget/TextView;

    .line 887
    .line 888
    aput-object v6, v8, p2

    .line 889
    .line 890
    aput-object v7, v8, v2

    .line 891
    .line 892
    invoke-static {p1, v8}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 893
    .line 894
    .line 895
    iget-object p1, v5, Lo6/e;->y:Lo6/f;

    .line 896
    .line 897
    if-eqz p1, :cond_40

    .line 898
    .line 899
    new-instance v1, Lo6/a;

    .line 900
    .line 901
    invoke-direct {v1, p0, p2}, Lo6/a;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    sget-object v7, Lc8/p0;->a:Lj8/e;

    .line 909
    .line 910
    sget-object v7, Lj8/d;->a:Lj8/d;

    .line 911
    .line 912
    new-instance v8, La5/k;

    .line 913
    .line 914
    const/16 v9, 0x17

    .line 915
    .line 916
    invoke-direct {v8, v1, p1, v0, v9}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v6, v7, v0, v8, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    iget-object p1, p1, Lz8/n;->v:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    if-nez p1, :cond_39

    .line 933
    .line 934
    goto :goto_1f

    .line 935
    :cond_39
    move v2, p2

    .line 936
    :goto_1f
    iget-object p1, v5, Lo6/e;->v:Landroidx/constraintlayout/widget/Group;

    .line 937
    .line 938
    if-nez v2, :cond_3d

    .line 939
    .line 940
    if-nez p1, :cond_3a

    .line 941
    .line 942
    goto :goto_20

    .line 943
    :cond_3a
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    :goto_20
    iget-object p1, v5, Lo6/e;->x:Landroid/widget/ImageView;

    .line 947
    .line 948
    if-nez p1, :cond_3b

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {p1, p2}, Ls7/a;->g(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 962
    .line 963
    :goto_21
    if-nez v0, :cond_3e

    .line 964
    .line 965
    iget-object p1, v5, Lo6/e;->v:Landroidx/constraintlayout/widget/Group;

    .line 966
    .line 967
    if-nez p1, :cond_3c

    .line 968
    .line 969
    goto :goto_22

    .line 970
    :cond_3c
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_3d
    if-nez p1, :cond_3f

    .line 975
    .line 976
    :cond_3e
    :goto_22
    return-void

    .line 977
    :cond_3f
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_48
    move-object v5, p0

    .line 1014
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_49
    move-object v5, p0

    .line 1019
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 1020
    .line 1021
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-void
.end method
