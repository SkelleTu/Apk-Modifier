.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Le2/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/r;


# direct methods
.method public synthetic constructor <init>(Le2/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/b;->b:Le2/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lq2/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/b;->b:Le2/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Le2/r;Lq2/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Lc3/e;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lq2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lz1/f;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lq2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz1/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz1/f;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lc3/f;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lq2/c;->w(Ljava/lang/Class;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Lm3/b;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lq2/c;->d(Ljava/lang/Class;)Le3/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lc3/b;->b:Le2/r;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lq2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lc3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Le3/b;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
