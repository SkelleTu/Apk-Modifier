.class public final Lq1/p3;
.super Lq1/o;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq1/t3;


# direct methods
.method public synthetic constructor <init>(Lq1/t3;Lq1/s1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq1/p3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1/p3;->f:Lq1/t3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lq1/o;-><init>(Lq1/e2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lq1/p3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/p3;->f:Lq1/t3;

    .line 7
    .line 8
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 9
    .line 10
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 11
    .line 12
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 16
    .line 17
    const-string v1, "Tasks have been queued for a long time"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lq1/p3;->f:Lq1/t3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lq1/t3;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 36
    .line 37
    iget-object v1, v1, Lq1/s1;->o:Lq1/v0;

    .line 38
    .line 39
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lq1/v0;->w:Ld9/a;

    .line 43
    .line 44
    const-string v2, "Inactivity, disconnecting from the service"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lq1/t3;->o()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
