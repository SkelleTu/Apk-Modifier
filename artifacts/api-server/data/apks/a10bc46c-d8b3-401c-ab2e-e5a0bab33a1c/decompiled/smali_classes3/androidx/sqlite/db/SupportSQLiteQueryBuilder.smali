.class public final Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

.field private static final limitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private bindArgs:[Ljava/lang/Object;

.field private columns:[Ljava/lang/String;

.field private distinct:Z

.field private groupBy:Ljava/lang/String;

.field private having:Ljava/lang/String;

.field private limit:Ljava/lang/String;

.field private orderBy:Ljava/lang/String;

.field private selection:Ljava/lang/String;

.field private final table:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 8
    .line 9
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limitPattern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->table:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p2, 0x20

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final create()Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "HAVING clauses are only permitted when using a groupBy clause"

    .line 23
    .line 24
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x78

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "SELECT "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "DISTINCT "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    const-string v1, "* "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_2
    const-string v1, "FROM "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->table:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " WHERE "

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, " GROUP BY "

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, " HAVING "

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, " ORDER BY "

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, " LIMIT "

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->bindArgs:[Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limitPattern:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string v0, "invalid LIMIT clauses:"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->bindArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
