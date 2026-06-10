.class public final Lo4/y5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/y5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/y5;->b:Lo4/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget v0, p0, Lo4/y5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/y5;->b:Lo4/b0;

    .line 7
    .line 8
    check-cast v0, Lcom/uptodown/activities/SearchActivity;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-gt v3, v2, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x28

    .line 33
    .line 34
    if-ge v2, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/uptodown/activities/SearchActivity;->Q:Lc8/x1;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lc8/r1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lr4/m0;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 93
    .line 94
    iget-object p1, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 106
    .line 107
    iget-object p1, p1, Lk3/t;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p1, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 134
    .line 135
    iget-object p1, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 147
    .line 148
    iget-object p1, p1, Lk3/t;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    :pswitch_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lo4/y5;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lo4/y5;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lo4/y5;->b:Lo4/b0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p3, Lcom/uptodown/activities/PasswordEditActivity;

    .line 12
    .line 13
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lg5/f0;->l:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p1}, Lcom/uptodown/activities/PasswordEditActivity;->w0(Lcom/uptodown/activities/PasswordEditActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p3, Lcom/uptodown/activities/PasswordEditActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p1}, Lcom/uptodown/activities/PasswordEditActivity;->w0(Lcom/uptodown/activities/PasswordEditActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
