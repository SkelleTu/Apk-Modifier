.class public final synthetic Lo4/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Gallery;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Gallery;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/a1;->b:Lcom/uptodown/activities/Gallery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lo4/a1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/a1;->b:Lcom/uptodown/activities/Gallery;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 9
    .line 10
    invoke-static {}, Ln4/e;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    sget p1, Lcom/uptodown/activities/Gallery;->R:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uptodown/activities/Gallery;->w0()Lg5/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lg5/o;->l:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "SettingsPreferences"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "animations"

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uptodown/activities/Gallery;->w0()Lg5/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lg5/o;->l:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    const/16 v1, 0x8

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 61
    .line 62
    const v2, 0x7f010044

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/uptodown/activities/Gallery;->w0()Lg5/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lg5/o;->l:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    :cond_3
    if-eqz v3, :cond_4

    .line 101
    .line 102
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 103
    .line 104
    const v2, 0x7f01003f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iget-object p1, v0, Lcom/uptodown/activities/Gallery;->Q:Lo4/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lo4/b;->handleOnBackPressed()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
