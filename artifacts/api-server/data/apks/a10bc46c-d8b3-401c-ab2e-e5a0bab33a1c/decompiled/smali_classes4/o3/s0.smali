.class public final Lo3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lz6/a;

.field public final l:Lq3/c;


# direct methods
.method public synthetic constructor <init>(Lq3/c;Lq3/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo3/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo3/s0;->b:Lz6/a;

    .line 4
    .line 5
    iput-object p2, p0, Lo3/s0;->l:Lq3/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo3/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/s0;->b:Lz6/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr3/o;

    .line 13
    .line 14
    iget-object v1, p0, Lo3/s0;->l:Lq3/c;

    .line 15
    .line 16
    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr3/o;

    .line 21
    .line 22
    new-instance v2, Lr3/j;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lr3/j;-><init>(Lr3/o;Lr3/o;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lo3/s0;->b:Lz6/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo3/d1;

    .line 35
    .line 36
    iget-object v1, p0, Lo3/s0;->l:Lq3/c;

    .line 37
    .line 38
    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lo3/e1;

    .line 43
    .line 44
    new-instance v2, Lo3/r0;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lo3/r0;-><init>(Lo3/d1;Lo3/e1;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
