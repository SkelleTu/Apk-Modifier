.class public final Le2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/r;[Le2/r;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Le2/a;->c:Ljava/io/Serializable;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le2/a;->d:Ljava/lang/Object;

    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le2/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Le2/a;->a:I

    .line 79
    iput v1, p0, Le2/a;->b:I

    .line 80
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Le2/a;->f:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 83
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/l5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Le2/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le2/a;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le2/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Le2/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Le2/a;->a:I

    .line 23
    .line 24
    iput v1, p0, Le2/a;->b:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Le2/a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    array-length p1, p2

    .line 41
    :goto_0
    if-ge v1, p1, :cond_0

    .line 42
    .line 43
    aget-object v0, p2, v1

    .line 44
    .line 45
    const-string v2, "Null interface"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/l5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Le2/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lw9/b;Lw9/h;Lz9/a;IILj4/b;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Le2/a;->c:Ljava/io/Serializable;

    .line 67
    iput-object p2, p0, Le2/a;->d:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Le2/a;->e:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, Le2/a;->f:Ljava/lang/Object;

    .line 70
    iput p5, p0, Le2/a;->a:I

    .line 71
    iput p6, p0, Le2/a;->b:I

    .line 72
    iput-object p7, p0, Le2/a;->g:Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    throw v0

    :cond_1
    throw v0
.end method


# virtual methods
.method public a(Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx9/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx9/t;

    .line 7
    .line 8
    iget v1, v0, Lx9/t;->m:I

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
    iput v1, v0, Lx9/t;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx9/t;-><init>(Le2/a;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx9/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9/t;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lx9/t;->a:Le2/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Le2/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lw9/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lw9/b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Le2/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lw9/h;

    .line 65
    .line 66
    invoke-virtual {p0}, Le2/a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p0, v0, Lx9/t;->a:Le2/a;

    .line 71
    .line 72
    iput v2, v0, Lx9/t;->m:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lw9/h;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Le2/a;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lz9/a;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lz9/a;->j(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catch Le6/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    move-object v0, p0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-object v0, p0

    .line 112
    :catch_1
    iget-object p1, v0, Le2/a;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lz9/a;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lz9/a;->j(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    iget-object v1, v0, Le2/a;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lz9/a;

    .line 123
    .line 124
    invoke-virtual {v1, v3, p1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Le2/a;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lj4/b;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lj4/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Le2/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Le2/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lx8/e;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    sput v3, Lx8/e;->j:I

    .line 22
    .line 23
    invoke-static {v0}, Lx8/e;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "us-mspa/v1/purposes-state-%s-"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    sput v2, Lx8/e;->j:I

    .line 46
    .line 47
    const-string v0, "us-mspa/v1/purposes-national-"

    .line 48
    .line 49
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "https://cmp.inmobi.com/"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le2/a;->c:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Locale;

    .line 62
    .line 63
    const-string v2, "en"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ".json"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public c(Le2/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le2/j;->a:Le2/r;

    .line 2
    .line 3
    iget-object v1, p0, Le2/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le2/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 22
    .line 23
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()Le2/b;
    .locals 9

    .line 1
    iget-object v0, p0, Le2/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

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
    new-instance v1, Le2/b;

    .line 13
    .line 14
    iget-object v0, p0, Le2/a;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p0, Le2/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, p0, Le2/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Le2/a;->a:I

    .line 38
    .line 39
    iget v6, p0, Le2/a;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Le2/a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Le2/e;

    .line 45
    .line 46
    iget-object v0, p0, Le2/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Le2/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILe2/e;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "Missing required property: factory."

    .line 56
    .line 57
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Le2/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Le2/a;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p1, "Instantiation type has already been set."

    .line 14
    .line 15
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
