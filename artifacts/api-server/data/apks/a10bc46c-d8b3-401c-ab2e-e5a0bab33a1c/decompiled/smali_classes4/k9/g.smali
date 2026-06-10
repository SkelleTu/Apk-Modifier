.class public final Lk9/g;
.super Ljava/io/OutputStream;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk9/i;


# direct methods
.method public synthetic constructor <init>(Lk9/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk9/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk9/g;->b:Lk9/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lk9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/g;->b:Lk9/i;

    .line 7
    .line 8
    check-cast v0, Lk9/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk9/z;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lk9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/g;->b:Lk9/i;

    .line 7
    .line 8
    check-cast v0, Lk9/z;

    .line 9
    .line 10
    iget-boolean v1, v0, Lk9/z;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lk9/z;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk9/g;->b:Lk9/i;

    .line 12
    .line 13
    check-cast v1, Lk9/z;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".outputStream()"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lk9/g;->b:Lk9/i;

    .line 34
    .line 35
    check-cast v1, Lk9/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".outputStream()"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    iget v0, p0, Lk9/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Lk9/g;->b:Lk9/i;

    check-cast v0, Lk9/z;

    iget-boolean v1, v0, Lk9/z;->l:Z

    if-nez v1, :cond_0

    .line 42
    iget-object v1, v0, Lk9/z;->b:Lk9/h;

    int-to-byte p1, p1

    .line 43
    invoke-virtual {v1, p1}, Lk9/h;->A(I)V

    .line 44
    invoke-virtual {v0}, Lk9/z;->b()Lk9/i;

    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lk9/g;->b:Lk9/i;

    check-cast v0, Lk9/h;

    invoke-virtual {v0, p1}, Lk9/h;->A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lk9/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk9/g;->b:Lk9/i;

    .line 10
    .line 11
    check-cast v0, Lk9/z;

    .line 12
    .line 13
    iget-boolean v1, v0, Lk9/z;->l:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lk9/z;->b:Lk9/h;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lk9/h;->write([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lk9/z;->b()Lk9/i;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "closed"

    .line 27
    .line 28
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lk9/g;->b:Lk9/i;

    .line 33
    .line 34
    check-cast v0, Lk9/h;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lk9/h;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
