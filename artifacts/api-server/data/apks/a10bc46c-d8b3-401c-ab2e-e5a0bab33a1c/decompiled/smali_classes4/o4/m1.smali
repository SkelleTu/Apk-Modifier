.class public final synthetic Lo4/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ListsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ListsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/m1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/m1;->b:Lcom/uptodown/activities/ListsActivity;

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
    iget p1, p0, Lo4/m1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/m1;->b:Lcom/uptodown/activities/ListsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/uptodown/activities/PreregistrationActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/uptodown/activities/ListsActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

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
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lcom/uptodown/activities/RecommendedActivity;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/uptodown/activities/ListsActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    .line 48
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 49
    .line 50
    invoke-static {v0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v1, Lcom/uptodown/activities/WishlistActivity;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/uptodown/activities/ListsActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 72
    .line 73
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 74
    .line 75
    invoke-static {v0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_2
    sget p1, Lcom/uptodown/activities/ListsActivity;->S:I

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
