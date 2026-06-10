.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq2/c;)Lf3/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Le2/c;)Lf3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Le2/c;)Lf3/d;
    .locals 7

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    const-class v1, Lz1/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Le2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz1/f;

    .line 10
    .line 11
    const-class v2, Lc3/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Le2/c;->d(Ljava/lang/Class;)Le3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Le2/r;

    .line 18
    .line 19
    const-class v4, Ld2/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Le2/r;

    .line 33
    .line 34
    const-class v5, Ld2/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lf2/j;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lf2/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lf3/c;-><init>(Lz1/f;Le3/b;Ljava/util/concurrent/ExecutorService;Lf2/j;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf3/d;

    .line 2
    .line 3
    invoke-static {v0}, Le2/b;->b(Ljava/lang/Class;)Le2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Le2/a;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const-class v2, Lz1/f;

    .line 12
    .line 13
    invoke-static {v2}, Le2/j;->b(Ljava/lang/Class;)Le2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Le2/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Lc3/g;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Le2/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Le2/r;

    .line 33
    .line 34
    const-class v5, Ld2/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Le2/j;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, Le2/j;-><init>(Le2/r;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Le2/a;->c(Le2/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Le2/r;

    .line 50
    .line 51
    const-class v5, Ld2/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Le2/j;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, Le2/j;-><init>(Le2/r;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Le2/a;->c(Le2/j;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lf2/i;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lf2/i;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Le2/a;->g:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Le2/a;->d()Le2/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lc3/f;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lc3/f;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v5, Lc3/f;

    .line 83
    .line 84
    invoke-static {v5}, Le2/b;->b(Ljava/lang/Class;)Le2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput v4, v5, Le2/a;->b:I

    .line 89
    .line 90
    new-instance v6, Landroidx/core/view/inputmethod/b;

    .line 91
    .line 92
    const/16 v7, 0x9

    .line 93
    .line 94
    invoke-direct {v6, v2, v7}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v5, Le2/a;->g:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Le2/a;->d()Le2/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "19.0.1"

    .line 104
    .line 105
    invoke-static {v1, v5}, La/a;->k(Ljava/lang/String;Ljava/lang/String;)Le2/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v5, 0x3

    .line 110
    new-array v5, v5, [Le2/b;

    .line 111
    .line 112
    aput-object v0, v5, v3

    .line 113
    .line 114
    aput-object v2, v5, v4

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v1, v5, v0

    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
