.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/work/impl/utils/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/impl/utils/b;->l:Landroidx/work/impl/WorkManagerImpl;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/utils/b;->l:Landroidx/work/impl/WorkManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/utils/b;->l:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->l:Landroidx/work/impl/WorkManagerImpl;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->h(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
