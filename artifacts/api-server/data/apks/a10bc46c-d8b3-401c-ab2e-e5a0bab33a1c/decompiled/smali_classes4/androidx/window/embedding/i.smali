.class public final synthetic Landroidx/window/embedding/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/embedding/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/embedding/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/embedding/OverlayControllerImpl;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->b(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->c(Ljava/util/Set;Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    check-cast p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->a(Ljava/util/Set;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
