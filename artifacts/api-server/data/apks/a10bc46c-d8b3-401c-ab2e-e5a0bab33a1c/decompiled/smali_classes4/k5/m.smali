.class public final Lk5/m;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5/o;

.field public final synthetic l:Lh5/a2;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lk5/o;Lh5/a2;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk5/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/m;->b:Lk5/o;

    .line 4
    .line 5
    iput-object p2, p0, Lk5/m;->l:Lh5/a2;

    .line 6
    .line 7
    iput-object p3, p0, Lk5/m;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lk5/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lk5/m;->l:Lh5/a2;

    .line 5
    .line 6
    iget-object v3, p0, Lk5/m;->b:Lk5/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 15
    .line 16
    invoke-static {}, Ln4/e;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v3, Lk5/o;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v3, Lk5/o;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lh5/a2;->a:Lh5/k2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Lo4/b0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p1, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 64
    .line 65
    invoke-static {}, Ln4/e;->s()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, v3, Lk5/o;->c:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lk5/j;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    long-to-int p1, v4

    .line 82
    iget-object v3, v3, Lk5/o;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, p1, v3, v1}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lh5/a2;->a(Lk5/j;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_1
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 92
    .line 93
    invoke-static {}, Ln4/e;->s()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, v3, Lk5/o;->c:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, Lk5/j;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int p1, v4

    .line 110
    iget-object v3, v3, Lk5/o;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, p1, v3, v1}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, v0, Lk5/j;->m:Z

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lh5/a2;->a(Lk5/j;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :pswitch_2
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 123
    .line 124
    invoke-static {}, Ln4/e;->s()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, v3, Lk5/o;->c:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-object p1, v2, Lh5/a2;->a:Lh5/k2;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v2, v2, Lo4/b0;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Lo4/b0;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lo4/b0;->h0(J)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lk5/m;->a:I

    .line 2
    .line 3
    const v1, 0x7f060354

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lk5/m;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
