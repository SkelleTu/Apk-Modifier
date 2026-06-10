.class public final synthetic Lo4/s5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/OrganizationActivity;

.field public final synthetic l:Lk5/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/OrganizationActivity;Lk5/u1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lo4/s5;->a:I

    iput-object p1, p0, Lo4/s5;->b:Lcom/uptodown/activities/OrganizationActivity;

    iput-object p2, p0, Lo4/s5;->l:Lk5/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/u1;Lcom/uptodown/activities/OrganizationActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo4/s5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/s5;->l:Lk5/u1;

    .line 8
    .line 9
    iput-object p2, p0, Lo4/s5;->b:Lcom/uptodown/activities/OrganizationActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo4/s5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo4/s5;->l:Lk5/u1;

    .line 5
    .line 6
    iget-object v2, p0, Lo4/s5;->b:Lcom/uptodown/activities/OrganizationActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lk5/u1;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lk5/u1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v1, Lk5/u1;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_2
    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 63
    .line 64
    iget-object p1, v1, Lk5/u1;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, v1, Lk5/u1;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
