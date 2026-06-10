.class public final synthetic Lt4/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/p;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/p;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lt4/p;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
