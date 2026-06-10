.class public final Lo4/p9;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/SecurityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/p9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/p9;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/p9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/p9;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/p9;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/p9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/p9;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/p9;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/p9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/p9;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/p9;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/p9;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/p9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/p9;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/p9;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/p9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo4/p9;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, Lo4/p9;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lg5/v0;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->O0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->P0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lg5/v0;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lg5/v0;->p:Landroid/widget/TextView;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const-string v0, "last_analysis_timestamp"

    .line 57
    .line 58
    invoke-static {v4, v5, v3, v0}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v0, v6, v4

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    const-string v2, "dd MMM yyyy HH:mm"

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v0, v2, v4

    .line 97
    .line 98
    const v0, 0x7f1404b0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
