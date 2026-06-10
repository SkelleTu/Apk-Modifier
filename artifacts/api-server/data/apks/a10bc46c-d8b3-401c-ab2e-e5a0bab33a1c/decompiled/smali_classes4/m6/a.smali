.class public final synthetic Lm6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic l:Lm6/c;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lm6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm6/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm6/a;->b:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iput-object p2, p0, Lm6/a;->l:Lm6/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lm6/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "viewModel"

    .line 5
    .line 6
    iget-object v2, p0, Lm6/a;->l:Lm6/c;

    .line 7
    .line 8
    iget-object v3, p0, Lm6/a;->b:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lda/a;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v3, 0x7f1401c2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v2, Lm6/c;->B:Lm6/d;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iput v0, p1, Lm6/d;->j:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lm6/c;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lda/a;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v3, 0x7f14035a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, v2, Lm6/c;->B:Lm6/d;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    iput v0, p1, Lm6/d;->j:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lm6/c;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lda/a;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const v3, 0x7f1401ce

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p1, v2, Lm6/c;->B:Lm6/d;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    iput v0, p1, Lm6/d;->j:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lm6/c;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_2
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Lda/a;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const v3, 0x7f14003c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, v2, Lm6/c;->B:Lm6/d;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput v0, p1, Lm6/d;->j:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lm6/c;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
