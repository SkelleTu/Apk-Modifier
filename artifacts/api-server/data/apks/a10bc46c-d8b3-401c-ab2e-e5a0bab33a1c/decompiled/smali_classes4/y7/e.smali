.class public final Ly7/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ly7/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lc7/d;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lq7/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly7/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ly7/e;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ly7/e;->c:Lc7/d;

    return-void
.end method

.method public constructor <init>(Lq7/a;Lq7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly7/e;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly7/e;->c:Lc7/d;

    return-void
.end method

.method public constructor <init>(Ly7/e;Lk5/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly7/e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ly7/e;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ly7/e;->c:Lc7/d;

    return-void
.end method

.method public constructor <init>(Ly7/g;Lq7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly7/e;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly7/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ly7/e;->c:Lc7/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ly7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld7/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ld7/l0;-><init>(Ly7/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ly7/m;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ly7/m;-><init>(Ly7/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ly7/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ly7/f;-><init>(Ly7/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ly7/d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ly7/d;-><init>(Ly7/e;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
