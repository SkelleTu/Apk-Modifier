.class public final synthetic Lo4/k3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/uptodown/activities/MoreInfo;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/k3;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/k3;->b:Lcom/uptodown/activities/MoreInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/k3;->l:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    sget v0, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/k3;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Ln2/t1;->D(Landroid/widget/TextView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La6/c;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    iget-object v3, p0, Lo4/k3;->b:Lcom/uptodown/activities/MoreInfo;

    .line 15
    .line 16
    iget-object v4, p0, Lo4/k3;->l:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v4, v2}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
