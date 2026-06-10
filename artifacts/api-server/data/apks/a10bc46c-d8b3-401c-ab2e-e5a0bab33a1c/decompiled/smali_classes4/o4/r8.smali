.class public final synthetic Lo4/r8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RollbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RollbackActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/r8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/r8;->b:Lcom/uptodown/activities/RollbackActivity;

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
    iget p1, p0, Lo4/r8;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/r8;->b:Lcom/uptodown/activities/RollbackActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/RollbackActivity;->f0:I

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/uptodown/activities/RollbackActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    .line 23
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 24
    .line 25
    invoke-static {v0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget p1, Lcom/uptodown/activities/RollbackActivity;->f0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
