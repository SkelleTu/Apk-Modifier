.class public abstract Lb4/a;
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
    sput-object v0, Lb4/a;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 7

    .line 1
    sget-object v0, Lb4/a;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "\'"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    sget-object v0, Lb4/h;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v5, 0x31

    .line 56
    .line 57
    if-ne v3, v5, :cond_0

    .line 58
    .line 59
    const-wide/16 v5, 0x1

    .line 60
    .line 61
    shl-long v2, v5, v2

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    :cond_0
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide/16 v2, 0x64

    .line 67
    .line 68
    mul-long/2addr v0, v2

    .line 69
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "UTC"

    .line 74
    .line 75
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance v0, Lc4/a;

    .line 85
    .line 86
    const-string v2, "Undecodable FixedLong \'"

    .line 87
    .line 88
    invoke-static {v2, p0, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance v0, Lc4/a;

    .line 97
    .line 98
    const-string v2, "Undecodable Datetime \'"

    .line 99
    .line 100
    invoke-static {v2, p0, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
