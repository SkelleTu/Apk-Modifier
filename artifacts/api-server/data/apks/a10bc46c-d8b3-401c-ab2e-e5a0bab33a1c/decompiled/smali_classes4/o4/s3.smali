.class public final synthetic Lo4/s3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyApps;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyApps;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/s3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/s3;->b:Lcom/uptodown/activities/MyApps;

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
    .locals 3

    .line 1
    iget p1, p0, Lo4/s3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/s3;->b:Lcom/uptodown/activities/MyApps;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 17
    .line 18
    invoke-static {}, Ln4/e;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    sget p1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    sget p1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
