.class public final synthetic Lo4/l3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/l3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/l3;->b:Lcom/uptodown/activities/MoreInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo4/l3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo4/l3;->b:Lcom/uptodown/activities/MoreInfo;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lg5/x;->M:Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lg5/x;->B:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v0, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lg5/x;->M:Landroid/widget/ScrollView;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lg5/x;->G:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
