.class public final synthetic Lo4/za;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserAvatarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserAvatarActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/za;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/za;->b:Lcom/uptodown/activities/UserAvatarActivity;

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
    iget p1, p0, Lo4/za;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo4/za;->b:Lcom/uptodown/activities/UserAvatarActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    .line 10
    .line 11
    invoke-static {v1}, Lf1/g;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lo4/ab;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v0, v3}, Lo4/ab;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lg7/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, v0, v0, v2, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
