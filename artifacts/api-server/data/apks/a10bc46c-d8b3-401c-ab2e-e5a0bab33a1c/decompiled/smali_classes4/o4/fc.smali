.class public final synthetic Lo4/fc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/fc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/fc;->b:Lcom/uptodown/activities/UserEditProfileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo4/fc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4/fc;->b:Lcom/uptodown/activities/UserEditProfileActivity;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget v0, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lk5/t2;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
