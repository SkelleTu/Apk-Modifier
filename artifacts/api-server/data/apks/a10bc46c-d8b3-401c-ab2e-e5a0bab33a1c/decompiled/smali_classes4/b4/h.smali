.class public abstract Lb4/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[0-1]*$"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lb4/h;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :goto_0
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    and-long v5, p0, v3

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    const/4 v1, 0x1

    .line 31
    shr-long/2addr p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x24

    .line 38
    .line 39
    if-gt v1, v3, :cond_3

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ge p0, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Lc4/b;

    .line 54
    .line 55
    const-string v1, "Numeric value \'"

    .line 56
    .line 57
    const-string v2, "\' is too large for a bit string length of \'36\'"

    .line 58
    .line 59
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
