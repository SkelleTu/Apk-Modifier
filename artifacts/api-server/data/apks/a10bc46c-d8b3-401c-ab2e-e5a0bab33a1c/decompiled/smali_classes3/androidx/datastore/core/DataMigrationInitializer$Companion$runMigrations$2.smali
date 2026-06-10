.class final Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cleanUps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lq7/c;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invoke(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroidx/datastore/core/DataMigration;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v6

    .line 50
    move-object v6, v4

    .line 51
    move-object v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/datastore/core/DataMigration;

    .line 79
    .line 80
    iput-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 89
    .line 90
    invoke-interface {v5, p1, p0}, Landroidx/datastore/core/DataMigration;->shouldMigrate(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v3, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v8, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    move-object v6, v5

    .line 101
    move-object v5, v8

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {p1, v6, v7}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Landroidx/datastore/core/DataMigration;Lg7/c;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 128
    .line 129
    invoke-interface {v6, v0, p0}, Landroidx/datastore/core/DataMigration;->migrate(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v3, :cond_4

    .line 134
    .line 135
    :goto_2
    return-object v3

    .line 136
    :cond_4
    :goto_3
    move-object v0, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move-object p1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    return-object p1
.end method
