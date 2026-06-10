.class public final synthetic Lo4/t6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/t6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/t6;->b:Lcom/uptodown/activities/PublicProfileActivity;

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
    .locals 2

    .line 1
    iget p1, p0, Lo4/t6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lo4/t6;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lcom/uptodown/activities/WishlistActivity;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 54
    .line 55
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 56
    .line 57
    invoke-static {}, Ln4/e;->s()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v0, Lcom/uptodown/activities/FeedActivity;

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_4
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
