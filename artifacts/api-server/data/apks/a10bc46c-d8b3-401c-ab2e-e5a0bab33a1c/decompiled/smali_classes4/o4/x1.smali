.class public final synthetic Lo4/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/x1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/x1;->b:Lcom/uptodown/activities/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lo4/x1;->a:I

    .line 2
    .line 3
    const v0, 0x7f1401c9

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1401cb

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iget-object v3, p0, Lo4/x1;->b:Lcom/uptodown/activities/LoginActivity;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 25
    .line 26
    iget-object p1, p1, Lg5/h;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 37
    .line 38
    iget-object p1, p1, Lg5/h;->b:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 57
    .line 58
    iget-object p1, p1, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 71
    .line 72
    iget-object p1, p1, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 93
    .line 94
    iget-object p1, p1, Ld0/h;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 107
    .line 108
    iget-object p1, p1, Ld0/h;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :pswitch_2
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 129
    .line 130
    iget-object p1, p1, Ld0/h;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 143
    .line 144
    iget-object p1, p1, Ld0/h;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :pswitch_3
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 165
    .line 166
    iget-object p1, p1, Ld0/h;->o:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 179
    .line 180
    iget-object p1, p1, Ld0/h;->o:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroid/widget/EditText;

    .line 183
    .line 184
    const p2, 0x7f1401ca

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
