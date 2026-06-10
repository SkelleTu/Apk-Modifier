.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Le2/r;

.field public final b:Le2/r;

.field public final c:Le2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lp3/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lp3/d;->a:Lp3/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FirebaseSessions"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " already added."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lp3/a;

    .line 37
    .line 38
    new-instance v4, Ll8/f;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Ll8/f;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lp3/a;-><init>(Ll8/f;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " added."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2/r;

    .line 5
    .line 6
    const-class v1, Ld2/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Le2/r;

    .line 14
    .line 15
    new-instance v0, Le2/r;

    .line 16
    .line 17
    const-class v1, Ld2/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Le2/r;

    .line 23
    .line 24
    new-instance v0, Le2/r;

    .line 25
    .line 26
    const-class v1, Ld2/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Le2/r;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lg2/c;

    .line 2
    .line 3
    invoke-static {v0}, Le2/b;->b(Ljava/lang/Class;)Le2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

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
    const-class v2, Lf3/d;

    .line 21
    .line 22
    invoke-static {v2}, Le2/j;->b(Ljava/lang/Class;)Le2/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Le2/j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Le2/r;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Le2/j;-><init>(Le2/r;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Le2/j;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Le2/r;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Le2/j;-><init>(Le2/r;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Le2/j;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Le2/r;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Le2/j;-><init>(Le2/r;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Le2/j;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v6, Lh2/b;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v6}, Le2/j;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Le2/j;

    .line 73
    .line 74
    const-class v6, Lb2/a;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3, v6}, Le2/j;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Le2/j;

    .line 83
    .line 84
    const-class v6, Ln3/a;

    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v6}, Le2/j;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroidx/core/view/inputmethod/b;

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-direct {v2, p0, v6}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Le2/a;->g:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Le2/a;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Le2/a;->d()Le2/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "20.0.4"

    .line 109
    .line 110
    invoke-static {v1, v2}, La/a;->k(Ljava/lang/String;Ljava/lang/String;)Le2/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v3, [Le2/b;

    .line 115
    .line 116
    aput-object v0, v2, v5

    .line 117
    .line 118
    aput-object v1, v2, v4

    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
