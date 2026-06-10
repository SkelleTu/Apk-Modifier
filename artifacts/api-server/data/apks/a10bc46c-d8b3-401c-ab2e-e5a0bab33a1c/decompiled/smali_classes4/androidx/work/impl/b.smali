.class public final synthetic Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf2/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr0/i;

    .line 17
    .line 18
    iget-object v0, v0, Lf2/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v3, La6/d;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/work/impl/Processor;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
