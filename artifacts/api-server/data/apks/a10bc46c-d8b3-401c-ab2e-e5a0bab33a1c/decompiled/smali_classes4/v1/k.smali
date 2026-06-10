.class public final Lv1/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lv1/n;
.implements Lv1/e;
.implements Lv1/d;
.implements Lv1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final l:Lv1/a;

.field public final m:Lv1/o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lv1/a;Lv1/o;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv1/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/k;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lv1/k;->l:Lv1/a;

    .line 6
    .line 7
    iput-object p3, p0, Lv1/k;->m:Lv1/o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv1/o;)V
    .locals 3

    .line 1
    iget v0, p0, Lv1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly1/a;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, v2, p1}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv1/k;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ly1/a;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv1/k;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->m:Lv1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/o;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->m:Lv1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->m:Lv1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/o;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
