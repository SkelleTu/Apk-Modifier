.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/utils/a;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/work/impl/utils/a;->m:Landroidx/work/impl/WorkManagerImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/a;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/utils/a;->m:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/a;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/utils/a;->m:Landroidx/work/impl/WorkManagerImpl;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
