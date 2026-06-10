.class public final Ly3/b;
.super Ly3/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final d:Ly3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3/b;->d:Ly3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    rsub-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v1, [C

    .line 22
    .line 23
    :goto_0
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    array-length v4, v0

    .line 33
    add-int/2addr v3, v4

    .line 34
    rem-int/lit8 v3, v3, 0x6

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    array-length v3, v0

    .line 43
    add-int/2addr v1, v3

    .line 44
    rem-int/lit8 v1, v1, 0x6

    .line 45
    .line 46
    rsub-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    new-array v1, v1, [C

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-array v1, v1, [C

    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
