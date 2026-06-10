.class public final Ll4/e;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/e;->a:Ll4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/e;->a:Ll4/f;

    .line 5
    .line 6
    iget-object v0, v0, Ll4/f;->a:Ll4/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll4/i;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll4/e;->a:Ll4/f;

    .line 11
    .line 12
    iget-object v0, v0, Ll4/f;->a:Ll4/i;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/style/c;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ll4/i;->a(Landroid/view/View;Landroidx/compose/foundation/style/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
