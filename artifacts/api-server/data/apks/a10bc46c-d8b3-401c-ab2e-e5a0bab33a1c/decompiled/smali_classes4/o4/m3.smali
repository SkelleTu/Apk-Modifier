.class public final Lo4/m3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/m3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/m3;->b:Lcom/uptodown/activities/MoreInfo;

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
    iget p1, p0, Lo4/m3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/m3;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/m3;->b:Lcom/uptodown/activities/MoreInfo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/m3;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/m3;->b:Lcom/uptodown/activities/MoreInfo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

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
    iget v0, p0, Lo4/m3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/m3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/m3;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/m3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/m3;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lo4/m3;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo4/m3;->b:Lcom/uptodown/activities/MoreInfo;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lg5/x;->t:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lcom/uptodown/activities/MoreInfo;->R:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lg5/x;->u:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lg5/x;->O:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lg5/x;->P:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lcom/uptodown/activities/MoreInfo;->R:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v4, ", "

    .line 104
    .line 105
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v3}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lg5/x;->P:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
