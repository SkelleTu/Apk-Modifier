.class public final synthetic Lq1/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq1/b2;Lq1/v;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lq1/k1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq1/k1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq1/k1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq1/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/k1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq1/b2;

    .line 9
    .line 10
    iget-object v1, v0, Lq1/b2;->i:Lq1/s4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq1/s4;->B()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lq1/b2;->i:Lq1/s4;

    .line 16
    .line 17
    iget-object v0, v0, Lq1/s4;->q:Lq1/z0;

    .line 18
    .line 19
    invoke-static {v0}, Lq1/s4;->U(Lq1/m4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lq1/c2;->g()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unexpected call on client side"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lq1/k1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lq1/l1;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/l4;

    .line 38
    .line 39
    iget-object v0, v0, Lq1/l1;->t:Lo4/bd;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lo4/bd;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
