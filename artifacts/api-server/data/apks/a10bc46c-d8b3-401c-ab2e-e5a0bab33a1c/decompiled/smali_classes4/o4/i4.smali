.class public final synthetic Lo4/i4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/d0;

.field public final synthetic l:Lo4/j4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Lo4/j4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/i4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/i4;->b:Lkotlin/jvm/internal/d0;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/i4;->l:Lo4/j4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo4/i4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lo4/i4;->l:Lo4/j4;

    .line 5
    .line 6
    iget-object v2, p0, Lo4/i4;->b:Lkotlin/jvm/internal/d0;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, v2, Lkotlin/jvm/internal/d0;->a:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lo4/b0;->P()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lo4/j4;->F0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 21
    .line 22
    invoke-static {}, Ln4/e;->s()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-boolean v0, v2, Lkotlin/jvm/internal/d0;->a:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lo4/b0;->P()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lo4/j4;->F0()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
