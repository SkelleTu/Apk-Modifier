.class public final synthetic Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic l:I

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/browser/customtabs/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/browser/customtabs/c;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 4
    .line 5
    iput p2, p0, Landroidx/browser/customtabs/c;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/browser/customtabs/c;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/browser/customtabs/c;->l:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/browser/customtabs/c;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/browser/customtabs/c;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$2;->a(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/browser/customtabs/c;->l:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/browser/customtabs/c;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/browser/customtabs/c;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$1;->d(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
