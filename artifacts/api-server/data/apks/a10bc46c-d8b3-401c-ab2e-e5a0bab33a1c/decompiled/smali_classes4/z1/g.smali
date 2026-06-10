.class public final Lz1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Le2/e;


# static fields
.field public static final b:Lz1/g;

.field public static final l:Lz1/g;

.field public static final m:Lz1/g;

.field public static final n:Lz1/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz1/g;->b:Lz1/g;

    .line 8
    .line 9
    new-instance v0, Lz1/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz1/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz1/g;->l:Lz1/g;

    .line 16
    .line 17
    new-instance v0, Lz1/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz1/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz1/g;->m:Lz1/g;

    .line 24
    .line 25
    new-instance v0, Lz1/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lz1/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz1/g;->n:Lz1/g;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lq2/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le2/r;

    .line 7
    .line 8
    const-class v1, Ld2/d;

    .line 9
    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lq2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p1}, Lc8/f0;->o(Ljava/util/concurrent/Executor;)Lc8/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Le2/r;

    .line 30
    .line 31
    const-class v1, Ld2/b;

    .line 32
    .line 33
    const-class v2, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lq2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p1}, Lc8/f0;->o(Ljava/util/concurrent/Executor;)Lc8/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Le2/r;

    .line 53
    .line 54
    const-class v1, Ld2/c;

    .line 55
    .line 56
    const-class v2, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lq2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p1}, Lc8/f0;->o(Ljava/util/concurrent/Executor;)Lc8/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    new-instance v0, Le2/r;

    .line 76
    .line 77
    const-class v1, Ld2/a;

    .line 78
    .line 79
    const-class v2, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lq2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {p1}, Lc8/f0;->o(Ljava/util/concurrent/Executor;)Lc8/y;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
