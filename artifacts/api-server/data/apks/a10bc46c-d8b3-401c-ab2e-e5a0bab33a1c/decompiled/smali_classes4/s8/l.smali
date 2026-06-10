.class public abstract Ls8/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lr8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 2
    .line 3
    sget-object v1, Lr8/c1;->a:Lr8/c1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr8/o0;->a(Ljava/lang/String;Ln8/b;)Lr8/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls8/l;->a:Lr8/y;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ls8/y;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lb6/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/y;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lb6/e;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lb6/e;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Lt8/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-wide/32 v2, -0x80000000

    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ls8/y;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " is not an Int"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final b(Ls8/k;)Ls8/y;
    .locals 2

    .line 1
    instance-of v0, p0, Ls8/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ls8/y;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, " is not a JsonPrimitive"

    .line 22
    .line 23
    const-string v1, "Element "

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/graphics/f;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
