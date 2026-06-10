.class public final Ld7/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ld7/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly7/e;

    .line 9
    .line 10
    new-instance v1, Ld7/l0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ld7/l0;-><init>(Ly7/e;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Ld7/e0;

    .line 17
    .line 18
    iget-object v1, p0, Ld7/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/foundation/style/c;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/style/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e([Ljava/lang/Object;)Lc7/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ld7/e0;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Ld7/q;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [D

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lc7/q;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lc7/q;-><init>([D)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v0, p0, Ld7/q;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [F

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lc7/q;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lc7/q;-><init>([F)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    iget-object v0, p0, Ld7/q;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [J

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/c;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/c;-><init>([J)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    iget-object v0, p0, Ld7/q;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/jvm/internal/b;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/b;-><init>([I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    iget-object v0, p0, Ld7/q;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e([Ljava/lang/Object;)Lc7/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
