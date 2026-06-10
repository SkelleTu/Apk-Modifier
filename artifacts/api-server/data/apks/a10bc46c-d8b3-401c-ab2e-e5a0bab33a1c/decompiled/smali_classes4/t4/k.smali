.class public final synthetic Lt4/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic l:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/core/activities/FileExplorerActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt4/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/k;->b:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput-object p2, p0, Lt4/k;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

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
    iget p1, p0, Lt4/k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lt4/k;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lt4/k;->b:Lkotlin/jvm/internal/h0;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 12
    .line 13
    iget-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lc8/i1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 31
    .line 32
    iget-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lc8/i1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
