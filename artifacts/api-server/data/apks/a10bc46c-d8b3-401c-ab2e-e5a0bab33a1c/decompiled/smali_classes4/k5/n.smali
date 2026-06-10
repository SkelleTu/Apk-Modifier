.class public final Lk5/n;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk5/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk5/n;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk5/n;->m:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lk5/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/n;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk5/n;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lk5/f2;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lo4/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 41
    .line 42
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 43
    .line 44
    new-instance v3, Lo4/r;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, Lo4/r;-><init>(Lo4/b0;Ljava/lang/Long;Lk5/f2;Lg7/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p1, v0, v7, v3, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, v6, Lk5/f2;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lo4/b0;->k0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast v1, Lk5/o;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 68
    .line 69
    invoke-static {}, Ln4/e;->s()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, v1, Lk5/o;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance v0, Lk5/j;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    long-to-int p1, v3

    .line 86
    iget-object v1, v1, Lk5/o;->d:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v0, p1, v1, v3}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, v0, Lk5/j;->m:Z

    .line 94
    .line 95
    check-cast v2, Lj5/f;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lj5/f;->c(Lk5/j;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 105
    .line 106
    invoke-static {}, Ln4/e;->s()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    check-cast v1, Lk5/o;

    .line 113
    .line 114
    iget-object p1, v1, Lk5/o;->c:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    check-cast v2, Lj5/f;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {v2, v0, v1}, Lj5/f;->b(J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lk5/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const v2, 0x7f060354

    .line 6
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
    iget-object v0, p0, Lk5/n;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo4/b0;

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
