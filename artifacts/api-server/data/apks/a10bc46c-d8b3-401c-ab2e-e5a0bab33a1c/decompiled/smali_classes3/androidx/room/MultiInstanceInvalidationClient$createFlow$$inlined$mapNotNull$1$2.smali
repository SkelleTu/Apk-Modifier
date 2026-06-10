.class public final Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/j;"
    }
.end annotation


# instance fields
.field final synthetic $resolvedTableNames$inlined:[Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lf8/j;


# direct methods
.method public constructor <init>(Lf8/j;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lf8/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;->$resolvedTableNames$inlined:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lf8/j;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    new-instance v1, Le7/i;

    .line 53
    .line 54
    invoke-direct {v1}, Le7/i;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;->$resolvedTableNames$inlined:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v4, :cond_5

    .line 62
    .line 63
    aget-object v6, v3, v5

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6, v8, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Le7/i;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v1}, Ls7/a;->k(Le7/i;)Le7/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p1, Le7/i;->a:Le7/f;

    .line 102
    .line 103
    invoke-virtual {v1}, Le7/f;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    :cond_6
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iput v2, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 113
    .line 114
    invoke-interface {p2, p1, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 119
    .line 120
    if-ne p1, p2, :cond_7

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 124
    .line 125
    return-object p1
.end method
