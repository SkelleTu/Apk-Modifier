.class public final Lm9/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Lq1/e0;

.field public final k:Ljava/util/List;

.field public final l:Lm9/g;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Lp9/b;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-class v5, Lp9/h;

    .line 13
    .line 14
    aput-object v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const-class v7, Lp9/f;

    .line 18
    .line 19
    aput-object v7, v1, v6

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const-class v9, Lp9/i;

    .line 23
    .line 24
    aput-object v9, v1, v8

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const-class v11, Lp9/w;

    .line 28
    .line 29
    aput-object v11, v1, v10

    .line 30
    .line 31
    const/4 v12, 0x5

    .line 32
    const-class v13, Lp9/o;

    .line 33
    .line 34
    aput-object v13, v1, v12

    .line 35
    .line 36
    const/4 v14, 0x6

    .line 37
    const-class v15, Lp9/l;

    .line 38
    .line 39
    aput-object v15, v1, v14

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lm9/h;->p:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lm9/b;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lm9/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lm9/b;

    .line 64
    .line 65
    invoke-direct {v1, v6}, Lm9/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lm9/b;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lm9/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lm9/b;

    .line 80
    .line 81
    invoke-direct {v1, v8}, Lm9/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lm9/b;

    .line 88
    .line 89
    invoke-direct {v1, v14}, Lm9/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lm9/b;

    .line 96
    .line 97
    invoke-direct {v1, v12}, Lm9/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lm9/b;

    .line 104
    .line 105
    invoke-direct {v1, v10}, Lm9/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lm9/h;->q:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lq1/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm9/h;->b:I

    .line 6
    .line 7
    iput v0, p0, Lm9/h;->c:I

    .line 8
    .line 9
    iput v0, p0, Lm9/h;->e:I

    .line 10
    .line 11
    iput v0, p0, Lm9/h;->f:I

    .line 12
    .line 13
    iput v0, p0, Lm9/h;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm9/h;->m:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lm9/h;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lm9/h;->o:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p1, p0, Lm9/h;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p3, p0, Lm9/h;->j:Lq1/e0;

    .line 39
    .line 40
    iput-object p2, p0, Lm9/h;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lm9/g;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lm9/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lm9/h;->l:Lm9/g;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lr9/a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lm9/h;->h()Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr9/a;->d()Lp9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lr9/a;->b(Lp9/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm9/h;->h()Lr9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lm9/h;->e(Lr9/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lm9/h;->h()Lr9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lr9/a;->d()Lp9/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lr9/a;->d()Lp9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lp9/q;->b(Lp9/q;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lm9/h;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lm9/h;->o:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lm9/r;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lm9/r;->b:Lm9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/n;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm9/n;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lp9/n;

    .line 22
    .line 23
    iget-object v4, p1, Lm9/r;->a:Lp9/s;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp9/q;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lp9/q;->d:Lp9/q;

    .line 29
    .line 30
    iput-object v5, v3, Lp9/q;->d:Lp9/q;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-object v3, v5, Lp9/q;->e:Lp9/q;

    .line 35
    .line 36
    :cond_1
    iput-object v4, v3, Lp9/q;->e:Lp9/q;

    .line 37
    .line 38
    iput-object v3, v4, Lp9/q;->d:Lp9/q;

    .line 39
    .line 40
    iget-object v4, v4, Lp9/q;->a:Lp9/q;

    .line 41
    .line 42
    iput-object v4, v3, Lp9/q;->a:Lp9/q;

    .line 43
    .line 44
    iget-object v5, v3, Lp9/q;->d:Lp9/q;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iput-object v3, v4, Lp9/q;->b:Lp9/q;

    .line 49
    .line 50
    :cond_2
    iget-object v4, v3, Lp9/n;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lm9/h;->m:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm9/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lm9/h;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lm9/h;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lm9/h;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lm9/h;->h()Lr9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lr9/a;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lm9/h;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lm9/h;->b:I

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lm9/h;->b:I

    .line 18
    .line 19
    iget v0, p0, Lm9/h;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lm9/h;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lm9/h;->b:I

    .line 32
    .line 33
    iget v0, p0, Lm9/h;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lm9/h;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final e(Lr9/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9/h;->h()Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm9/h;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lm9/r;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lm9/r;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lm9/h;->b(Lm9/r;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lr9/a;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr9/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lm9/h;->e(Lr9/a;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lm9/h;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm9/h;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lm9/h;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lm9/h;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Lm9/h;->e:I

    .line 48
    .line 49
    iput v1, p0, Lm9/h;->f:I

    .line 50
    .line 51
    iget v0, p0, Lm9/h;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lm9/h;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final h()Lr9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr9/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const v7, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    iput-object v1, v0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput v4, v0, Lm9/h;->b:I

    .line 54
    .line 55
    iput v4, v0, Lm9/h;->c:I

    .line 56
    .line 57
    iput-boolean v4, v0, Lm9/h;->d:Z

    .line 58
    .line 59
    iget-object v1, v0, Lm9/h;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move v6, v5

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lr9/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lm9/h;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lr9/a;->g(Lm9/h;)Lm9/a;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget-boolean v10, v9, Lm9/a;->c:Z

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lm9/h;->e(Lr9/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget v7, v9, Lm9/a;->a:I

    .line 106
    .line 107
    if-eq v7, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lm9/h;->k(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v9, Lm9/a;->b:I

    .line 114
    .line 115
    if-eq v7, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lm9/h;->j(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v5

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lr9/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Lr9/a;->d()Lp9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, Lp9/s;

    .line 152
    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, Lr9/a;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v9, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    move v9, v5

    .line 165
    :goto_5
    if-eqz v9, :cond_5b

    .line 166
    .line 167
    invoke-virtual {v0}, Lm9/h;->g()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v0, Lm9/h;->h:Z

    .line 171
    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    iget v10, v0, Lm9/h;->g:I

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    if-ge v10, v11, :cond_c

    .line 178
    .line 179
    iget-object v10, v0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget v12, v0, Lm9/h;->e:I

    .line 182
    .line 183
    invoke-static {v10, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    :cond_b
    move-object/from16 v21, v6

    .line 194
    .line 195
    goto/16 :goto_33

    .line 196
    .line 197
    :cond_c
    new-instance v10, Lr0/i;

    .line 198
    .line 199
    const/16 v12, 0x11

    .line 200
    .line 201
    invoke-direct {v10, v6, v12}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, Lm9/h;->i:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_53

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Lm9/b;

    .line 221
    .line 222
    iget v13, v13, Lm9/b;->a:I

    .line 223
    .line 224
    const/16 v14, 0x2a

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    const/16 v8, 0x20

    .line 229
    .line 230
    const/16 v3, 0x9

    .line 231
    .line 232
    packed-switch v13, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    iget v13, v0, Lm9/h;->g:I

    .line 236
    .line 237
    if-lt v13, v11, :cond_d

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_d
    iget v13, v0, Lm9/h;->e:I

    .line 242
    .line 243
    iget-object v11, v0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move/from16 v15, v16

    .line 250
    .line 251
    move/from16 v20, v15

    .line 252
    .line 253
    move/from16 v21, v20

    .line 254
    .line 255
    :goto_7
    if-ge v13, v5, :cond_12

    .line 256
    .line 257
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eq v4, v3, :cond_11

    .line 262
    .line 263
    if-eq v4, v8, :cond_11

    .line 264
    .line 265
    if-eq v4, v14, :cond_10

    .line 266
    .line 267
    const/16 v8, 0x2d

    .line 268
    .line 269
    if-eq v4, v8, :cond_f

    .line 270
    .line 271
    const/16 v8, 0x5f

    .line 272
    .line 273
    if-eq v4, v8, :cond_e

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move/from16 v4, v20

    .line 277
    .line 278
    add-int/lit8 v20, v4, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move/from16 v4, v20

    .line 282
    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    move/from16 v4, v20

    .line 287
    .line 288
    move/from16 v8, v21

    .line 289
    .line 290
    add-int/lit8 v21, v8, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    move/from16 v4, v20

    .line 294
    .line 295
    move/from16 v8, v21

    .line 296
    .line 297
    move/from16 v20, v4

    .line 298
    .line 299
    move/from16 v21, v8

    .line 300
    .line 301
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    const/16 v8, 0x20

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    move/from16 v4, v20

    .line 307
    .line 308
    move/from16 v8, v21

    .line 309
    .line 310
    const/4 v13, 0x3

    .line 311
    if-lt v15, v13, :cond_13

    .line 312
    .line 313
    if-nez v4, :cond_13

    .line 314
    .line 315
    if-eqz v8, :cond_15

    .line 316
    .line 317
    :cond_13
    if-lt v4, v13, :cond_14

    .line 318
    .line 319
    if-nez v15, :cond_14

    .line 320
    .line 321
    if-eqz v8, :cond_15

    .line 322
    .line 323
    :cond_14
    if-lt v8, v13, :cond_16

    .line 324
    .line 325
    if-nez v15, :cond_16

    .line 326
    .line 327
    if-nez v4, :cond_16

    .line 328
    .line 329
    :cond_15
    new-instance v3, Lm9/g;

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    invoke-direct {v3, v4}, Lm9/g;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-array v5, v4, [Lr9/a;

    .line 336
    .line 337
    aput-object v3, v5, v16

    .line 338
    .line 339
    new-instance v3, Lm9/d;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Lm9/d;-><init>([Lr9/a;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v3, Lm9/d;->b:I

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    :goto_9
    const/4 v3, 0x0

    .line 352
    :goto_a
    move-object/from16 v21, v6

    .line 353
    .line 354
    :goto_b
    const/4 v8, 0x4

    .line 355
    goto/16 :goto_2e

    .line 356
    .line 357
    :pswitch_0
    iget-object v4, v10, Lr0/i;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lr9/a;

    .line 360
    .line 361
    iget v5, v0, Lm9/h;->g:I

    .line 362
    .line 363
    const/4 v8, 0x4

    .line 364
    if-lt v5, v8, :cond_17

    .line 365
    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    goto/16 :goto_15

    .line 369
    .line 370
    :cond_17
    iget v8, v0, Lm9/h;->e:I

    .line 371
    .line 372
    iget v11, v0, Lm9/h;->c:I

    .line 373
    .line 374
    add-int/2addr v11, v5

    .line 375
    instance-of v5, v4, Lm9/r;

    .line 376
    .line 377
    if-eqz v5, :cond_18

    .line 378
    .line 379
    move-object v5, v4

    .line 380
    check-cast v5, Lm9/r;

    .line 381
    .line 382
    iget-object v5, v5, Lm9/r;->b:Lm9/n;

    .line 383
    .line 384
    iget-object v5, v5, Lm9/n;->b:Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_19

    .line 391
    .line 392
    :cond_18
    const/4 v5, 0x0

    .line 393
    :cond_19
    if-eqz v5, :cond_1a

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    goto :goto_c

    .line 397
    :cond_1a
    move/from16 v5, v16

    .line 398
    .line 399
    :goto_c
    iget-object v13, v0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 400
    .line 401
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eq v15, v14, :cond_20

    .line 406
    .line 407
    const/16 v14, 0x2b

    .line 408
    .line 409
    if-eq v15, v14, :cond_20

    .line 410
    .line 411
    const/16 v14, 0x2d

    .line 412
    .line 413
    if-eq v15, v14, :cond_20

    .line 414
    .line 415
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    move v15, v8

    .line 420
    move/from16 v3, v16

    .line 421
    .line 422
    :goto_d
    move/from16 v20, v5

    .line 423
    .line 424
    if-ge v15, v14, :cond_1e

    .line 425
    .line 426
    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    move-object/from16 v21, v6

    .line 431
    .line 432
    const/16 v6, 0x29

    .line 433
    .line 434
    if-eq v5, v6, :cond_1c

    .line 435
    .line 436
    const/16 v6, 0x2e

    .line 437
    .line 438
    if-eq v5, v6, :cond_1c

    .line 439
    .line 440
    packed-switch v5, :pswitch_data_1

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    const/16 v5, 0x9

    .line 447
    .line 448
    if-le v3, v5, :cond_1b

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    move/from16 v5, v20

    .line 454
    .line 455
    move-object/from16 v6, v21

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1c
    const/4 v6, 0x1

    .line 459
    if-lt v3, v6, :cond_1f

    .line 460
    .line 461
    add-int/lit8 v3, v15, 0x1

    .line 462
    .line 463
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ge v3, v6, :cond_1d

    .line 468
    .line 469
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    const/16 v14, 0x9

    .line 474
    .line 475
    if-eq v6, v14, :cond_1d

    .line 476
    .line 477
    const/16 v14, 0x20

    .line 478
    .line 479
    if-eq v6, v14, :cond_1d

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1d
    invoke-interface {v13, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    new-instance v14, Lp9/r;

    .line 491
    .line 492
    invoke-direct {v14}, Lp9/q;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    iput v6, v14, Lp9/r;->g:I

    .line 500
    .line 501
    iput-char v5, v14, Lp9/r;->h:C

    .line 502
    .line 503
    new-instance v5, Lm9/o;

    .line 504
    .line 505
    invoke-direct {v5, v14, v3}, Lm9/o;-><init>(Lp9/o;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1e
    move-object/from16 v21, v6

    .line 510
    .line 511
    :cond_1f
    :goto_e
    const/4 v5, 0x0

    .line 512
    goto :goto_f

    .line 513
    :cond_20
    move/from16 v20, v5

    .line 514
    .line 515
    move-object/from16 v21, v6

    .line 516
    .line 517
    add-int/lit8 v3, v8, 0x1

    .line 518
    .line 519
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-ge v3, v5, :cond_21

    .line 524
    .line 525
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/16 v14, 0x9

    .line 530
    .line 531
    if-eq v5, v14, :cond_21

    .line 532
    .line 533
    const/16 v14, 0x20

    .line 534
    .line 535
    if-eq v5, v14, :cond_21

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_21
    new-instance v5, Lp9/c;

    .line 539
    .line 540
    invoke-direct {v5}, Lp9/q;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-char v15, v5, Lp9/c;->g:C

    .line 544
    .line 545
    new-instance v6, Lm9/o;

    .line 546
    .line 547
    invoke-direct {v6, v5, v3}, Lm9/o;-><init>(Lp9/o;I)V

    .line 548
    .line 549
    .line 550
    move-object v5, v6

    .line 551
    :goto_f
    if-nez v5, :cond_22

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_22
    iget-object v3, v5, Lm9/o;->a:Lp9/o;

    .line 555
    .line 556
    iget v5, v5, Lm9/o;->b:I

    .line 557
    .line 558
    sub-int v6, v5, v8

    .line 559
    .line 560
    add-int/2addr v6, v11

    .line 561
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    move v11, v6

    .line 566
    :goto_10
    if-ge v5, v8, :cond_25

    .line 567
    .line 568
    invoke-interface {v13, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    const/16 v15, 0x9

    .line 573
    .line 574
    if-ne v14, v15, :cond_23

    .line 575
    .line 576
    rem-int/lit8 v14, v11, 0x4

    .line 577
    .line 578
    const/16 v18, 0x4

    .line 579
    .line 580
    rsub-int/lit8 v14, v14, 0x4

    .line 581
    .line 582
    add-int/2addr v14, v11

    .line 583
    move v11, v14

    .line 584
    goto :goto_11

    .line 585
    :cond_23
    const/16 v15, 0x20

    .line 586
    .line 587
    if-ne v14, v15, :cond_24

    .line 588
    .line 589
    add-int/lit8 v11, v11, 0x1

    .line 590
    .line 591
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_24
    const/4 v5, 0x1

    .line 595
    goto :goto_12

    .line 596
    :cond_25
    move/from16 v5, v16

    .line 597
    .line 598
    :goto_12
    if-eqz v20, :cond_27

    .line 599
    .line 600
    instance-of v8, v3, Lp9/r;

    .line 601
    .line 602
    if-eqz v8, :cond_26

    .line 603
    .line 604
    move-object v8, v3

    .line 605
    check-cast v8, Lp9/r;

    .line 606
    .line 607
    iget v8, v8, Lp9/r;->g:I

    .line 608
    .line 609
    const/4 v13, 0x1

    .line 610
    if-eq v8, v13, :cond_26

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_26
    if-nez v5, :cond_27

    .line 614
    .line 615
    :goto_13
    const/4 v5, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_27
    if-eqz v5, :cond_28

    .line 618
    .line 619
    sub-int v5, v11, v6

    .line 620
    .line 621
    const/4 v8, 0x4

    .line 622
    if-le v5, v8, :cond_29

    .line 623
    .line 624
    :cond_28
    add-int/lit8 v11, v6, 0x1

    .line 625
    .line 626
    :cond_29
    new-instance v5, Lm9/o;

    .line 627
    .line 628
    invoke-direct {v5, v3, v11}, Lm9/o;-><init>(Lp9/o;I)V

    .line 629
    .line 630
    .line 631
    :goto_14
    if-nez v5, :cond_2b

    .line 632
    .line 633
    :cond_2a
    :goto_15
    const/4 v3, 0x0

    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :cond_2b
    iget-object v3, v5, Lm9/o;->a:Lp9/o;

    .line 637
    .line 638
    iget v5, v5, Lm9/o;->b:I

    .line 639
    .line 640
    new-instance v6, Lm9/q;

    .line 641
    .line 642
    iget v8, v0, Lm9/h;->c:I

    .line 643
    .line 644
    sub-int v8, v5, v8

    .line 645
    .line 646
    invoke-direct {v6, v8}, Lm9/q;-><init>(I)V

    .line 647
    .line 648
    .line 649
    instance-of v8, v4, Lm9/p;

    .line 650
    .line 651
    if-eqz v8, :cond_2e

    .line 652
    .line 653
    check-cast v4, Lm9/p;

    .line 654
    .line 655
    iget-object v4, v4, Lm9/p;->a:Lp9/o;

    .line 656
    .line 657
    instance-of v8, v4, Lp9/c;

    .line 658
    .line 659
    if-eqz v8, :cond_2c

    .line 660
    .line 661
    instance-of v8, v3, Lp9/c;

    .line 662
    .line 663
    if-eqz v8, :cond_2c

    .line 664
    .line 665
    check-cast v4, Lp9/c;

    .line 666
    .line 667
    iget-char v4, v4, Lp9/c;->g:C

    .line 668
    .line 669
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    move-object v8, v3

    .line 674
    check-cast v8, Lp9/c;

    .line 675
    .line 676
    iget-char v8, v8, Lp9/c;->g:C

    .line 677
    .line 678
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    goto :goto_16

    .line 687
    :cond_2c
    instance-of v8, v4, Lp9/r;

    .line 688
    .line 689
    if-eqz v8, :cond_2d

    .line 690
    .line 691
    instance-of v8, v3, Lp9/r;

    .line 692
    .line 693
    if-eqz v8, :cond_2d

    .line 694
    .line 695
    check-cast v4, Lp9/r;

    .line 696
    .line 697
    iget-char v4, v4, Lp9/r;->h:C

    .line 698
    .line 699
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    move-object v8, v3

    .line 704
    check-cast v8, Lp9/r;

    .line 705
    .line 706
    iget-char v8, v8, Lp9/r;->h:C

    .line 707
    .line 708
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    goto :goto_16

    .line 717
    :cond_2d
    move/from16 v4, v16

    .line 718
    .line 719
    :goto_16
    if-nez v4, :cond_2f

    .line 720
    .line 721
    :cond_2e
    const/4 v4, 0x1

    .line 722
    goto :goto_17

    .line 723
    :cond_2f
    const/4 v4, 0x1

    .line 724
    new-array v3, v4, [Lr9/a;

    .line 725
    .line 726
    aput-object v6, v3, v16

    .line 727
    .line 728
    new-instance v6, Lm9/d;

    .line 729
    .line 730
    invoke-direct {v6, v3}, Lm9/d;-><init>([Lr9/a;)V

    .line 731
    .line 732
    .line 733
    iput v5, v6, Lm9/d;->c:I

    .line 734
    .line 735
    move-object v3, v6

    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :goto_17
    new-instance v8, Lm9/p;

    .line 739
    .line 740
    invoke-direct {v8, v3}, Lm9/p;-><init>(Lp9/o;)V

    .line 741
    .line 742
    .line 743
    iput-boolean v4, v3, Lp9/o;->f:Z

    .line 744
    .line 745
    const/4 v3, 0x2

    .line 746
    new-array v3, v3, [Lr9/a;

    .line 747
    .line 748
    aput-object v8, v3, v16

    .line 749
    .line 750
    aput-object v6, v3, v4

    .line 751
    .line 752
    new-instance v4, Lm9/d;

    .line 753
    .line 754
    invoke-direct {v4, v3}, Lm9/d;-><init>([Lr9/a;)V

    .line 755
    .line 756
    .line 757
    iput v5, v4, Lm9/d;->c:I

    .line 758
    .line 759
    move-object v3, v4

    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :pswitch_2
    move-object/from16 v21, v6

    .line 763
    .line 764
    iget v3, v0, Lm9/h;->g:I

    .line 765
    .line 766
    const/4 v8, 0x4

    .line 767
    if-lt v3, v8, :cond_31

    .line 768
    .line 769
    iget-boolean v3, v0, Lm9/h;->h:Z

    .line 770
    .line 771
    if-nez v3, :cond_30

    .line 772
    .line 773
    invoke-virtual {v0}, Lm9/h;->h()Lr9/a;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3}, Lr9/a;->d()Lp9/a;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    instance-of v3, v3, Lp9/s;

    .line 782
    .line 783
    if-nez v3, :cond_30

    .line 784
    .line 785
    new-instance v3, Lm9/j;

    .line 786
    .line 787
    invoke-direct {v3}, Lm9/j;-><init>()V

    .line 788
    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    new-array v5, v4, [Lr9/a;

    .line 792
    .line 793
    aput-object v3, v5, v16

    .line 794
    .line 795
    new-instance v3, Lm9/d;

    .line 796
    .line 797
    invoke-direct {v3, v5}, Lm9/d;-><init>([Lr9/a;)V

    .line 798
    .line 799
    .line 800
    iget v4, v0, Lm9/h;->c:I

    .line 801
    .line 802
    const/4 v8, 0x4

    .line 803
    add-int/2addr v4, v8

    .line 804
    iput v4, v3, Lm9/d;->c:I

    .line 805
    .line 806
    goto/16 :goto_2e

    .line 807
    .line 808
    :cond_30
    const/4 v8, 0x4

    .line 809
    :cond_31
    const/4 v3, 0x0

    .line 810
    goto/16 :goto_2e

    .line 811
    .line 812
    :pswitch_3
    move-object/from16 v21, v6

    .line 813
    .line 814
    move v8, v11

    .line 815
    iget v3, v0, Lm9/h;->e:I

    .line 816
    .line 817
    iget-object v4, v0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 818
    .line 819
    iget v5, v0, Lm9/h;->g:I

    .line 820
    .line 821
    if-ge v5, v8, :cond_2a

    .line 822
    .line 823
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    const/16 v6, 0x3c

    .line 828
    .line 829
    if-ne v5, v6, :cond_2a

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    :goto_18
    const/4 v6, 0x7

    .line 833
    if-gt v5, v6, :cond_2a

    .line 834
    .line 835
    if-ne v5, v6, :cond_32

    .line 836
    .line 837
    iget-object v6, v10, Lr0/i;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v6, Lr9/a;

    .line 840
    .line 841
    invoke-virtual {v6}, Lr9/a;->d()Lp9/a;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    instance-of v6, v6, Lp9/s;

    .line 846
    .line 847
    if-eqz v6, :cond_32

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_32
    sget-object v6, Lm9/k;->e:[[Ljava/util/regex/Pattern;

    .line 851
    .line 852
    aget-object v6, v6, v5

    .line 853
    .line 854
    aget-object v8, v6, v16

    .line 855
    .line 856
    const/4 v13, 0x1

    .line 857
    aget-object v6, v6, v13

    .line 858
    .line 859
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    invoke-interface {v4, v3, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_33

    .line 876
    .line 877
    new-instance v3, Lm9/k;

    .line 878
    .line 879
    invoke-direct {v3, v6}, Lm9/k;-><init>(Ljava/util/regex/Pattern;)V

    .line 880
    .line 881
    .line 882
    new-array v4, v13, [Lr9/a;

    .line 883
    .line 884
    aput-object v3, v4, v16

    .line 885
    .line 886
    new-instance v3, Lm9/d;

    .line 887
    .line 888
    invoke-direct {v3, v4}, Lm9/d;-><init>([Lr9/a;)V

    .line 889
    .line 890
    .line 891
    iget v4, v0, Lm9/h;->b:I

    .line 892
    .line 893
    iput v4, v3, Lm9/d;->b:I

    .line 894
    .line 895
    goto/16 :goto_b

    .line 896
    .line 897
    :cond_33
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :pswitch_4
    move-object/from16 v21, v6

    .line 901
    .line 902
    const/4 v3, 0x2

    .line 903
    iget v4, v0, Lm9/h;->g:I

    .line 904
    .line 905
    const/4 v8, 0x4

    .line 906
    if-lt v4, v8, :cond_34

    .line 907
    .line 908
    goto/16 :goto_15

    .line 909
    .line 910
    :cond_34
    iget-object v4, v0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 911
    .line 912
    iget v5, v0, Lm9/h;->e:I

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    const/16 v8, 0x23

    .line 919
    .line 920
    invoke-static {v8, v5, v6, v4}, Ls7/a;->T(CIILjava/lang/CharSequence;)I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    sub-int/2addr v6, v5

    .line 925
    if-eqz v6, :cond_3f

    .line 926
    .line 927
    const/4 v11, 0x6

    .line 928
    if-le v6, v11, :cond_35

    .line 929
    .line 930
    goto/16 :goto_20

    .line 931
    .line 932
    :cond_35
    add-int v11, v5, v6

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    if-lt v11, v13, :cond_36

    .line 939
    .line 940
    new-instance v8, Lm9/j;

    .line 941
    .line 942
    const-string v11, ""

    .line 943
    .line 944
    invoke-direct {v8, v6, v11}, Lm9/j;-><init>(ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_21

    .line 948
    .line 949
    :cond_36
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    const/16 v14, 0x20

    .line 954
    .line 955
    const/16 v15, 0x9

    .line 956
    .line 957
    if-eq v13, v14, :cond_37

    .line 958
    .line 959
    if-eq v13, v15, :cond_37

    .line 960
    .line 961
    goto/16 :goto_20

    .line 962
    .line 963
    :cond_37
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    const/16 v19, 0x1

    .line 968
    .line 969
    add-int/lit8 v13, v13, -0x1

    .line 970
    .line 971
    :goto_1a
    if-lt v13, v11, :cond_39

    .line 972
    .line 973
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eq v3, v15, :cond_38

    .line 978
    .line 979
    if-eq v3, v14, :cond_38

    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :cond_38
    add-int/lit8 v13, v13, -0x1

    .line 983
    .line 984
    const/4 v3, 0x2

    .line 985
    const/16 v14, 0x20

    .line 986
    .line 987
    const/16 v15, 0x9

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_39
    add-int/lit8 v13, v11, -0x1

    .line 991
    .line 992
    :goto_1b
    move v3, v13

    .line 993
    :goto_1c
    if-lt v3, v11, :cond_3b

    .line 994
    .line 995
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 996
    .line 997
    .line 998
    move-result v14

    .line 999
    if-eq v14, v8, :cond_3a

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_3a
    add-int/lit8 v3, v3, -0x1

    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_3b
    add-int/lit8 v3, v11, -0x1

    .line 1006
    .line 1007
    :goto_1d
    move v8, v3

    .line 1008
    :goto_1e
    if-lt v8, v11, :cond_3d

    .line 1009
    .line 1010
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1011
    .line 1012
    .line 1013
    move-result v14

    .line 1014
    const/16 v15, 0x9

    .line 1015
    .line 1016
    if-eq v14, v15, :cond_3c

    .line 1017
    .line 1018
    const/16 v15, 0x20

    .line 1019
    .line 1020
    if-eq v14, v15, :cond_3c

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_3c
    add-int/lit8 v8, v8, -0x1

    .line 1024
    .line 1025
    goto :goto_1e

    .line 1026
    :cond_3d
    add-int/lit8 v8, v11, -0x1

    .line 1027
    .line 1028
    :goto_1f
    if-eq v8, v3, :cond_3e

    .line 1029
    .line 1030
    new-instance v3, Lm9/j;

    .line 1031
    .line 1032
    add-int/lit8 v8, v8, 0x1

    .line 1033
    .line 1034
    invoke-interface {v4, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-direct {v3, v6, v8}, Lm9/j;-><init>(ILjava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v8, v3

    .line 1046
    goto :goto_21

    .line 1047
    :cond_3e
    new-instance v8, Lm9/j;

    .line 1048
    .line 1049
    add-int/lit8 v13, v13, 0x1

    .line 1050
    .line 1051
    invoke-interface {v4, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-direct {v8, v6, v3}, Lm9/j;-><init>(ILjava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_21

    .line 1063
    :cond_3f
    :goto_20
    const/4 v8, 0x0

    .line 1064
    :goto_21
    if-eqz v8, :cond_40

    .line 1065
    .line 1066
    const/4 v13, 0x1

    .line 1067
    new-array v3, v13, [Lr9/a;

    .line 1068
    .line 1069
    aput-object v8, v3, v16

    .line 1070
    .line 1071
    new-instance v5, Lm9/d;

    .line 1072
    .line 1073
    invoke-direct {v5, v3}, Lm9/d;-><init>([Lr9/a;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    iput v3, v5, Lm9/d;->b:I

    .line 1081
    .line 1082
    :goto_22
    move-object v3, v5

    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :cond_40
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    const/16 v14, 0x2d

    .line 1090
    .line 1091
    if-eq v3, v14, :cond_42

    .line 1092
    .line 1093
    const/16 v6, 0x3d

    .line 1094
    .line 1095
    if-eq v3, v6, :cond_41

    .line 1096
    .line 1097
    goto :goto_23

    .line 1098
    :cond_41
    add-int/lit8 v3, v5, 0x1

    .line 1099
    .line 1100
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    invoke-static {v6, v3, v8, v4}, Ls7/a;->T(CIILjava/lang/CharSequence;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    invoke-static {v4, v3, v6}, Ls7/a;->U(Ljava/lang/CharSequence;II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-lt v3, v6, :cond_42

    .line 1121
    .line 1122
    const/4 v3, 0x1

    .line 1123
    goto :goto_24

    .line 1124
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1125
    .line 1126
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    const/16 v14, 0x2d

    .line 1131
    .line 1132
    invoke-static {v14, v5, v3, v4}, Ls7/a;->T(CIILjava/lang/CharSequence;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-static {v4, v3, v5}, Ls7/a;->U(Ljava/lang/CharSequence;II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-lt v3, v5, :cond_43

    .line 1149
    .line 1150
    const/4 v3, 0x2

    .line 1151
    goto :goto_24

    .line 1152
    :cond_43
    :goto_23
    move/from16 v3, v16

    .line 1153
    .line 1154
    :goto_24
    if-lez v3, :cond_2a

    .line 1155
    .line 1156
    iget-object v5, v10, Lr0/i;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v5, Lr9/a;

    .line 1159
    .line 1160
    instance-of v6, v5, Lm9/r;

    .line 1161
    .line 1162
    if-eqz v6, :cond_44

    .line 1163
    .line 1164
    check-cast v5, Lm9/r;

    .line 1165
    .line 1166
    iget-object v5, v5, Lm9/r;->b:Lm9/n;

    .line 1167
    .line 1168
    iget-object v5, v5, Lm9/n;->b:Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-nez v6, :cond_45

    .line 1175
    .line 1176
    :cond_44
    const/4 v5, 0x0

    .line 1177
    :cond_45
    if-eqz v5, :cond_2a

    .line 1178
    .line 1179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    new-instance v6, Lm9/j;

    .line 1184
    .line 1185
    invoke-direct {v6, v3, v5}, Lm9/j;-><init>(ILjava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v13, 0x1

    .line 1189
    new-array v3, v13, [Lr9/a;

    .line 1190
    .line 1191
    aput-object v6, v3, v16

    .line 1192
    .line 1193
    new-instance v5, Lm9/d;

    .line 1194
    .line 1195
    invoke-direct {v5, v3}, Lm9/d;-><init>([Lr9/a;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    iput v3, v5, Lm9/d;->b:I

    .line 1203
    .line 1204
    iput-boolean v13, v5, Lm9/d;->d:Z

    .line 1205
    .line 1206
    goto :goto_22

    .line 1207
    :pswitch_5
    move-object/from16 v21, v6

    .line 1208
    .line 1209
    iget v3, v0, Lm9/h;->g:I

    .line 1210
    .line 1211
    const/4 v8, 0x4

    .line 1212
    if-lt v3, v8, :cond_46

    .line 1213
    .line 1214
    goto/16 :goto_15

    .line 1215
    .line 1216
    :cond_46
    iget v4, v0, Lm9/h;->e:I

    .line 1217
    .line 1218
    iget-object v5, v0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 1219
    .line 1220
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    move v8, v4

    .line 1225
    move/from16 v11, v16

    .line 1226
    .line 1227
    move v13, v11

    .line 1228
    :goto_25
    const/16 v14, 0x7e

    .line 1229
    .line 1230
    const/16 v15, 0x60

    .line 1231
    .line 1232
    move/from16 v17, v4

    .line 1233
    .line 1234
    if-ge v8, v6, :cond_47

    .line 1235
    .line 1236
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eq v4, v15, :cond_49

    .line 1241
    .line 1242
    if-eq v4, v14, :cond_48

    .line 1243
    .line 1244
    :cond_47
    const/4 v4, 0x3

    .line 1245
    goto :goto_27

    .line 1246
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 1247
    .line 1248
    goto :goto_26

    .line 1249
    :cond_49
    add-int/lit8 v11, v11, 0x1

    .line 1250
    .line 1251
    :goto_26
    add-int/lit8 v8, v8, 0x1

    .line 1252
    .line 1253
    move/from16 v4, v17

    .line 1254
    .line 1255
    goto :goto_25

    .line 1256
    :goto_27
    if-lt v11, v4, :cond_4e

    .line 1257
    .line 1258
    if-nez v13, :cond_4d

    .line 1259
    .line 1260
    add-int v4, v17, v11

    .line 1261
    .line 1262
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    :goto_28
    if-ge v4, v6, :cond_4b

    .line 1267
    .line 1268
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    if-ne v8, v15, :cond_4a

    .line 1273
    .line 1274
    :goto_29
    const/4 v5, -0x1

    .line 1275
    goto :goto_2a

    .line 1276
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 1277
    .line 1278
    goto :goto_28

    .line 1279
    :cond_4b
    const/4 v4, -0x1

    .line 1280
    goto :goto_29

    .line 1281
    :goto_2a
    if-eq v4, v5, :cond_4c

    .line 1282
    .line 1283
    goto :goto_2b

    .line 1284
    :cond_4c
    new-instance v4, Lm9/i;

    .line 1285
    .line 1286
    invoke-direct {v4, v15, v11, v3}, Lm9/i;-><init>(CII)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_2c

    .line 1290
    :cond_4d
    const/4 v4, 0x3

    .line 1291
    :cond_4e
    if-lt v13, v4, :cond_4f

    .line 1292
    .line 1293
    if-nez v11, :cond_4f

    .line 1294
    .line 1295
    new-instance v4, Lm9/i;

    .line 1296
    .line 1297
    invoke-direct {v4, v14, v13, v3}, Lm9/i;-><init>(CII)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_2c

    .line 1301
    :cond_4f
    :goto_2b
    const/4 v4, 0x0

    .line 1302
    :goto_2c
    if-eqz v4, :cond_2a

    .line 1303
    .line 1304
    const/4 v13, 0x1

    .line 1305
    new-array v3, v13, [Lr9/a;

    .line 1306
    .line 1307
    aput-object v4, v3, v16

    .line 1308
    .line 1309
    new-instance v5, Lm9/d;

    .line 1310
    .line 1311
    invoke-direct {v5, v3}, Lm9/d;-><init>([Lr9/a;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v3, v4, Lm9/i;->a:Lp9/f;

    .line 1315
    .line 1316
    iget v3, v3, Lp9/f;->g:I

    .line 1317
    .line 1318
    add-int v4, v17, v3

    .line 1319
    .line 1320
    iput v4, v5, Lm9/d;->b:I

    .line 1321
    .line 1322
    goto/16 :goto_22

    .line 1323
    .line 1324
    :pswitch_6
    move-object/from16 v21, v6

    .line 1325
    .line 1326
    iget v3, v0, Lm9/h;->e:I

    .line 1327
    .line 1328
    iget-object v4, v0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 1329
    .line 1330
    iget v5, v0, Lm9/h;->g:I

    .line 1331
    .line 1332
    const/4 v8, 0x4

    .line 1333
    if-ge v5, v8, :cond_31

    .line 1334
    .line 1335
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-ge v3, v5, :cond_31

    .line 1340
    .line 1341
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    const/16 v5, 0x3e

    .line 1346
    .line 1347
    if-ne v4, v5, :cond_31

    .line 1348
    .line 1349
    iget v4, v0, Lm9/h;->c:I

    .line 1350
    .line 1351
    iget v5, v0, Lm9/h;->g:I

    .line 1352
    .line 1353
    add-int/2addr v4, v5

    .line 1354
    add-int/lit8 v5, v4, 0x1

    .line 1355
    .line 1356
    iget-object v6, v0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 1357
    .line 1358
    add-int/lit8 v3, v3, 0x1

    .line 1359
    .line 1360
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    if-ge v3, v11, :cond_51

    .line 1365
    .line 1366
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    const/16 v15, 0x9

    .line 1371
    .line 1372
    if-eq v3, v15, :cond_50

    .line 1373
    .line 1374
    const/16 v14, 0x20

    .line 1375
    .line 1376
    if-eq v3, v14, :cond_50

    .line 1377
    .line 1378
    goto :goto_2d

    .line 1379
    :cond_50
    add-int/lit8 v5, v4, 0x2

    .line 1380
    .line 1381
    :cond_51
    :goto_2d
    new-instance v3, Lm9/c;

    .line 1382
    .line 1383
    invoke-direct {v3}, Lm9/c;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    const/4 v13, 0x1

    .line 1387
    new-array v4, v13, [Lr9/a;

    .line 1388
    .line 1389
    aput-object v3, v4, v16

    .line 1390
    .line 1391
    new-instance v3, Lm9/d;

    .line 1392
    .line 1393
    invoke-direct {v3, v4}, Lm9/d;-><init>([Lr9/a;)V

    .line 1394
    .line 1395
    .line 1396
    iput v5, v3, Lm9/d;->c:I

    .line 1397
    .line 1398
    :goto_2e
    if-eqz v3, :cond_52

    .line 1399
    .line 1400
    goto :goto_2f

    .line 1401
    :cond_52
    move v11, v8

    .line 1402
    move/from16 v4, v16

    .line 1403
    .line 1404
    move-object/from16 v6, v21

    .line 1405
    .line 1406
    const/4 v5, 0x1

    .line 1407
    const/4 v8, -0x1

    .line 1408
    goto/16 :goto_6

    .line 1409
    .line 1410
    :cond_53
    move/from16 v16, v4

    .line 1411
    .line 1412
    move-object/from16 v21, v6

    .line 1413
    .line 1414
    const/4 v3, 0x0

    .line 1415
    :goto_2f
    if-nez v3, :cond_54

    .line 1416
    .line 1417
    iget v1, v0, Lm9/h;->e:I

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Lm9/h;->k(I)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_34

    .line 1423
    :cond_54
    if-nez v7, :cond_55

    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Lm9/h;->f(Ljava/util/List;)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v7, 0x1

    .line 1429
    :cond_55
    iget v4, v3, Lm9/d;->b:I

    .line 1430
    .line 1431
    const/4 v5, -0x1

    .line 1432
    if-eq v4, v5, :cond_56

    .line 1433
    .line 1434
    invoke-virtual {v0, v4}, Lm9/h;->k(I)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_30

    .line 1438
    :cond_56
    iget v4, v3, Lm9/d;->c:I

    .line 1439
    .line 1440
    if-eq v4, v5, :cond_57

    .line 1441
    .line 1442
    invoke-virtual {v0, v4}, Lm9/h;->j(I)V

    .line 1443
    .line 1444
    .line 1445
    :cond_57
    :goto_30
    iget-boolean v4, v3, Lm9/d;->d:Z

    .line 1446
    .line 1447
    if-eqz v4, :cond_59

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lm9/h;->h()Lr9/a;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    const/16 v19, 0x1

    .line 1458
    .line 1459
    add-int/lit8 v6, v6, -0x1

    .line 1460
    .line 1461
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    iget-object v6, v0, Lm9/h;->o:Ljava/util/LinkedHashSet;

    .line 1465
    .line 1466
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    instance-of v6, v4, Lm9/r;

    .line 1470
    .line 1471
    if-eqz v6, :cond_58

    .line 1472
    .line 1473
    move-object v6, v4

    .line 1474
    check-cast v6, Lm9/r;

    .line 1475
    .line 1476
    invoke-virtual {v0, v6}, Lm9/h;->b(Lm9/r;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_58
    invoke-virtual {v4}, Lr9/a;->d()Lp9/a;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual {v4}, Lp9/q;->f()V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_31

    .line 1487
    :cond_59
    const/16 v19, 0x1

    .line 1488
    .line 1489
    :goto_31
    iget-object v3, v3, Lm9/d;->a:[Lr9/a;

    .line 1490
    .line 1491
    array-length v4, v3

    .line 1492
    move/from16 v8, v16

    .line 1493
    .line 1494
    move-object/from16 v6, v21

    .line 1495
    .line 1496
    :goto_32
    if-ge v8, v4, :cond_5a

    .line 1497
    .line 1498
    aget-object v6, v3, v8

    .line 1499
    .line 1500
    invoke-virtual {v0, v6}, Lm9/h;->a(Lr9/a;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6}, Lr9/a;->e()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    add-int/lit8 v8, v8, 0x1

    .line 1508
    .line 1509
    goto :goto_32

    .line 1510
    :cond_5a
    move v8, v5

    .line 1511
    move/from16 v4, v16

    .line 1512
    .line 1513
    move/from16 v5, v19

    .line 1514
    .line 1515
    goto/16 :goto_5

    .line 1516
    .line 1517
    :goto_33
    iget v1, v0, Lm9/h;->e:I

    .line 1518
    .line 1519
    invoke-virtual {v0, v1}, Lm9/h;->k(I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_34

    .line 1523
    :cond_5b
    move-object/from16 v21, v6

    .line 1524
    .line 1525
    :goto_34
    if-nez v7, :cond_5c

    .line 1526
    .line 1527
    iget-boolean v1, v0, Lm9/h;->h:Z

    .line 1528
    .line 1529
    if-nez v1, :cond_5c

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lm9/h;->h()Lr9/a;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    instance-of v1, v1, Lm9/r;

    .line 1539
    .line 1540
    if-eqz v1, :cond_5c

    .line 1541
    .line 1542
    invoke-virtual {v0}, Lm9/h;->c()V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_5c
    if-nez v7, :cond_5d

    .line 1547
    .line 1548
    invoke-virtual {v0, v2}, Lm9/h;->f(Ljava/util/List;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_5d
    invoke-virtual/range {v21 .. v21}, Lr9/a;->e()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-nez v1, :cond_5e

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lm9/h;->c()V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :cond_5e
    iget-boolean v1, v0, Lm9/h;->h:Z

    .line 1562
    .line 1563
    if-nez v1, :cond_5f

    .line 1564
    .line 1565
    new-instance v1, Lm9/r;

    .line 1566
    .line 1567
    invoke-direct {v1}, Lm9/r;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v1}, Lm9/h;->a(Lr9/a;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0}, Lm9/h;->c()V

    .line 1574
    .line 1575
    .line 1576
    :cond_5f
    return-void

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm9/h;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lm9/h;->e:I

    .line 6
    .line 7
    iput v1, p0, Lm9/h;->b:I

    .line 8
    .line 9
    iput v0, p0, Lm9/h;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lm9/h;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lm9/h;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lm9/h;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lm9/h;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lm9/h;->b:I

    .line 36
    .line 37
    iput p1, p0, Lm9/h;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lm9/h;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lm9/h;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm9/h;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lm9/h;->b:I

    .line 6
    .line 7
    iget v0, p0, Lm9/h;->f:I

    .line 8
    .line 9
    iput v0, p0, Lm9/h;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lm9/h;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lm9/h;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lm9/h;->d:Z

    .line 29
    .line 30
    return-void
.end method
