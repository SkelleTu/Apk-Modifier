.class public final Ld7/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ly7/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ld7/r;->a:I

    iput-object p1, p0, Ld7/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq7/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ld7/r;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Li7/i;

    .line 8
    .line 9
    iput-object p1, p0, Ld7/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ld7/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz7/f;

    .line 7
    .line 8
    iget-object v1, p0, Ld7/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz7/f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ld7/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Ld7/r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Li7/i;

    .line 24
    .line 25
    invoke-static {v0}, La/a;->F(Lq7/e;)Ly7/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Ln7/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ln7/c;-><init>(Ld7/r;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, p0, Ld7/r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, p0, Ld7/r;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lc7/q;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lc7/q;-><init>([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
