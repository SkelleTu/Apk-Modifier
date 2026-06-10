.class public final synthetic Lo4/k6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PreregistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PreregistrationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/k6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/k6;->b:Lcom/uptodown/activities/PreregistrationActivity;

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
    .locals 4

    .line 1
    iget p1, p0, Lo4/k6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/k6;->b:Lcom/uptodown/activities/PreregistrationActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 9
    .line 10
    iget-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 20
    .line 21
    iget-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 31
    .line 32
    iget-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/uptodown/activities/LoginActivity;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/uptodown/activities/PreregistrationActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 57
    .line 58
    invoke-static {v0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance p1, Lk5/j;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x6

    .line 86
    const/16 v3, 0x442

    .line 87
    .line 88
    invoke-direct {p1, v3, v1, v2}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p1, Lk5/j;->m:Z

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/PreregistrationActivity;->x0(Lk5/j;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_4
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
