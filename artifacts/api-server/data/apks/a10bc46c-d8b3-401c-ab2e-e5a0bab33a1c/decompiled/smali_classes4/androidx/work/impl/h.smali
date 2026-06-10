.class public final synthetic Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/h;->b:Landroidx/work/impl/WorkManagerImpl;

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
    iget v0, p0, Landroidx/work/impl/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/h;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->g(Landroidx/work/impl/WorkManagerImpl;)Lc7/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/h;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->a(Landroidx/work/impl/WorkManagerImpl;)Lc7/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
