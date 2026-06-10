.class public final synthetic Lo4/p4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/p4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/p4;->b:Lkotlin/jvm/internal/h0;

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
    .locals 1

    .line 1
    iget p1, p0, Lo4/p4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/p4;->b:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 9
    .line 10
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/AlertDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 22
    .line 23
    invoke-static {}, Ln5/b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ln5/b;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ln5/b;->g()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/app/AlertDialog;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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
