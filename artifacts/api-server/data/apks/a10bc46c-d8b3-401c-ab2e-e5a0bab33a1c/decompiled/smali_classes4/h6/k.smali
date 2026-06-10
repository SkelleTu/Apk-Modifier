.class public abstract Lh6/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lh6/j;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lh6/j;->b:Lh6/j;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lh6/j;->l:Lh6/j;

    .line 11
    .line 12
    aput-object v5, v1, v4

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    sget-object v7, Lh6/j;->m:Lh6/j;

    .line 16
    .line 17
    aput-object v7, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    sget-object v9, Lh6/j;->n:Lh6/j;

    .line 21
    .line 22
    aput-object v9, v1, v8

    .line 23
    .line 24
    invoke-static {v1}, Ld7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lh6/k;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v10, Lc7/j;

    .line 35
    .line 36
    invoke-direct {v10, v3, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lc7/j;

    .line 44
    .line 45
    invoke-direct {v3, v5, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lc7/j;

    .line 53
    .line 54
    invoke-direct {v5, v7, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v7, Lc7/j;

    .line 62
    .line 63
    invoke-direct {v7, v9, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [Lc7/j;

    .line 67
    .line 68
    aput-object v10, v0, v2

    .line 69
    .line 70
    aput-object v3, v0, v4

    .line 71
    .line 72
    aput-object v5, v0, v6

    .line 73
    .line 74
    aput-object v7, v0, v8

    .line 75
    .line 76
    invoke-static {v0}, Ld7/i0;->U([Lc7/j;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lh6/k;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method
