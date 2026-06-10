.class public final synthetic Landroidx/window/embedding/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/embedding/ActivityRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ActivityRule;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/embedding/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/embedding/h;->b:Landroidx/window/embedding/ActivityRule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/h;->b:Landroidx/window/embedding/ActivityRule;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/h;->b:Landroidx/window/embedding/ActivityRule;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->d(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
