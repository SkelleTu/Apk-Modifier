.class public final synthetic Landroidx/window/embedding/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/embedding/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/embedding/k;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/k;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/window/embedding/k;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->d(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/window/embedding/k;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->b(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
