.class public final synthetic Lt4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/n0;


# direct methods
.method public synthetic constructor <init>(Lt4/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/j0;->b:Lt4/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lt4/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt4/j0;->b:Lt4/n0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lt4/n0;->E()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lt4/n0;->E()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0e007e

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b0974

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f14036d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b0849

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b076a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    const v3, 0x104000a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lt4/k0;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v3, v2, v4}, Lt4/k0;-><init>(Lt4/n0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lt4/n0;->G(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    invoke-virtual {v2}, Lt4/n0;->C()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lt4/n0;->B:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const v3, 0x7f14041a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, Lz4/f;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v3, v2, Lt4/n0;->C:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    const-string v4, "_d:_"

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    invoke-static {v1, v4, v0, v0, v5}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, v2, Lt4/n0;->z:Landroid/widget/ProgressBar;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
