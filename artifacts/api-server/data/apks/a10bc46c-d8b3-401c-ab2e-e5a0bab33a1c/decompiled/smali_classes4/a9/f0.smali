.class public final La9/f0;
.super La9/g0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final l:Lk9/j;


# direct methods
.method public synthetic constructor <init>(JLk9/j;I)V
    .locals 0

    .line 1
    iput p4, p0, La9/f0;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, La9/f0;->b:J

    .line 4
    .line 5
    iput-object p3, p0, La9/f0;->l:Lk9/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, La9/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La9/f0;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, La9/f0;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lk9/j;
    .locals 1

    .line 1
    iget v0, p0, La9/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/f0;->l:Lk9/j;

    .line 7
    .line 8
    check-cast v0, Lk9/a0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La9/f0;->l:Lk9/j;

    .line 12
    .line 13
    check-cast v0, Lk9/h;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
