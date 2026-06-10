.class public final Lk0/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf0/b;
.implements Lq3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lz6/a;


# direct methods
.method public synthetic constructor <init>(Lz6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/e;->b:Lz6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/e;->b:Lz6/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo3/r0;

    .line 13
    .line 14
    new-instance v1, Lo3/j0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lo3/j0;-><init>(Lo3/r0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lk0/e;->b:Lz6/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    .line 37
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
