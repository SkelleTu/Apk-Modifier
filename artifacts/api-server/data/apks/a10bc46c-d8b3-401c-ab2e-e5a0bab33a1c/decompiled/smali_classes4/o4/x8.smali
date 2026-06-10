.class public final synthetic Lo4/x8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/x8;->a:Lcom/uptodown/activities/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget p2, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/uptodown/UptodownApp;->G:F

    .line 7
    .line 8
    invoke-static {}, Ln4/e;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lk5/z1;

    .line 22
    .line 23
    iget-object p1, p1, Lk5/z1;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iget-object p3, p0, Lo4/x8;->a:Lcom/uptodown/activities/SearchActivity;

    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
