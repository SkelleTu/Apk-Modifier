.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Le2/r;Lq2/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Le2/r;Le2/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Le2/r;Le2/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lz1/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Le2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz1/f;

    .line 10
    .line 11
    const-class v2, Ld3/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Le2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lm3/b;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Le2/c;->d(Ljava/lang/Class;)Le3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lc3/h;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Le2/c;->d(Ljava/lang/Class;)Le3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lf3/d;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Le2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lf3/d;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Le2/c;->c(Le2/r;)Le3/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lb3/c;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Le2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lb3/c;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lz1/f;Le3/b;Le3/b;Lf3/d;Le3/b;Lb3/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, La8/c;->i()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le2/r;

    .line 2
    .line 3
    const-class v1, Lv2/b;

    .line 4
    .line 5
    const-class v2, La0/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Le2/b;->b(Ljava/lang/Class;)Le2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Le2/a;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    const-class v3, Lz1/f;

    .line 21
    .line 22
    invoke-static {v3}, Le2/j;->b(Ljava/lang/Class;)Le2/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Le2/a;->c(Le2/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Le2/j;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-class v5, Ld3/a;

    .line 33
    .line 34
    invoke-direct {v3, v4, v4, v5}, Le2/j;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Le2/a;->c(Le2/j;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Le2/j;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const-class v6, Lm3/b;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6}, Le2/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Le2/a;->c(Le2/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Le2/j;

    .line 52
    .line 53
    const-class v6, Lc3/h;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v6}, Le2/j;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Le2/a;->c(Le2/j;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lf3/d;

    .line 62
    .line 63
    invoke-static {v3}, Le2/j;->b(Ljava/lang/Class;)Le2/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Le2/a;->c(Le2/j;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Le2/j;

    .line 71
    .line 72
    invoke-direct {v3, v0, v4, v5}, Le2/j;-><init>(Le2/r;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Le2/a;->c(Le2/j;)V

    .line 76
    .line 77
    .line 78
    const-class v3, Lb3/c;

    .line 79
    .line 80
    invoke-static {v3}, Le2/j;->b(Ljava/lang/Class;)Le2/j;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Le2/a;->c(Le2/j;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lc3/b;

    .line 88
    .line 89
    invoke-direct {v3, v0, v5}, Lc3/b;-><init>(Le2/r;I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, Le2/a;->g:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Le2/a;->e(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Le2/a;->d()Le2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "25.0.1"

    .line 102
    .line 103
    invoke-static {v2, v1}, La/a;->k(Ljava/lang/String;Ljava/lang/String;)Le2/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [Le2/b;

    .line 109
    .line 110
    aput-object v0, v2, v4

    .line 111
    .line 112
    aput-object v1, v2, v5

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
