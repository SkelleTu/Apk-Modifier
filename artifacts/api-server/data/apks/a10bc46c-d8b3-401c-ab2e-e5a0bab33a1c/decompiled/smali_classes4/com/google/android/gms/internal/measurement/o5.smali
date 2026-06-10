.class public abstract Lcom/google/android/gms/internal/measurement/o5;
.super Lcom/google/android/gms/internal/measurement/u4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final zzd:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/o5;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zza:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/v6;->f:Lcom/google/android/gms/internal/measurement/v6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzc:Lcom/google/android/gms/internal/measurement/v6;

    .line 13
    .line 14
    return-void
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/o5;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/o5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/o5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a7;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/o5;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/o5;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {}, La8/c;->s()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v1
.end method

.method public static l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o5;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/o5;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/q6;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/q6;->c(Lcom/google/android/gms/internal/measurement/u4;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x2a

    .line 23
    .line 24
    invoke-static {v0, p1}, Lb/d;->f(II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/q6;->c(Lcom/google/android/gms/internal/measurement/u4;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    or-int/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x2a

    .line 61
    .line 62
    invoke-static {v0, p1}, Lb/d;->f(II)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_3
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/d5;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/n6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/c6;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/c6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/n6;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/measurement/o5;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/q6;->f(Lcom/google/android/gms/internal/measurement/o5;Lcom/google/android/gms/internal/measurement/o5;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/n5;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/n5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/n5;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/n5;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/n5;->e(Lcom/google/android/gms/internal/measurement/o5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/n6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/q6;->i(Lcom/google/android/gms/internal/measurement/o5;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zza:I

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/n6;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/q6;->i(Lcom/google/android/gms/internal/measurement/o5;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/n6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/q6;->c(Lcom/google/android/gms/internal/measurement/u4;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x2a

    .line 33
    .line 34
    invoke-static {v1, v0}, Lb/d;->f(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/n6;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/q6;->c(Lcom/google/android/gms/internal/measurement/u4;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 65
    .line 66
    const/high16 v2, -0x80000000

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x2a

    .line 82
    .line 83
    invoke-static {v1, v0}, Lb/d;->f(II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public abstract n(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/h6;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/h6;->b(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
