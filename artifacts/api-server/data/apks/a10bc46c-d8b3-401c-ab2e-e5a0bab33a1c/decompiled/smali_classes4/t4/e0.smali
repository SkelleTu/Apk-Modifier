.class public final Lt4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lx4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/w;


# direct methods
.method public synthetic constructor <init>(La5/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/e0;->b:La5/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lt4/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/e0;->b:La5/w;

    .line 7
    .line 8
    iget-object v1, v0, La5/w;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly4/n;

    .line 17
    .line 18
    iget-object v0, v0, La5/w;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ly4/n;

    .line 27
    .line 28
    iget-boolean p1, p1, Ly4/n;->b:Z

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, v1, Ly4/n;->b:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lt4/e0;->b:La5/w;

    .line 36
    .line 37
    iget-object v1, v0, La5/w;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ly4/n;

    .line 46
    .line 47
    iget-object v0, v0, La5/w;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ly4/n;

    .line 56
    .line 57
    iget-boolean p1, p1, Ly4/n;->b:Z

    .line 58
    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput-boolean p1, v1, Ly4/n;->b:Z

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
