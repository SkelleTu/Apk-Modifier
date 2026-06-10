.class public final Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/internal/ComposableLambdaN;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _block:Ljava/lang/Object;

.field private final arity:I

.field private final key:I

.field private scope:Landroidx/compose/runtime/RecomposeScope;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScope;",
            ">;"
        }
    .end annotation
.end field

.field private final tracked:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->key:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->arity:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->invoke$lambda$0([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 5

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4, p1}, Ls7/a;->Y(II)Lw7/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Ld7/p;->u0([Ljava/lang/Object;Lw7/f;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    new-array v1, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    aget-object v1, p0, v1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    array-length v2, p0

    .line 36
    sub-int/2addr v2, p1

    .line 37
    add-int/lit8 v2, v2, -0x2

    .line 38
    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    if-ge p4, v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v4, p1, 0x2

    .line 44
    .line 45
    add-int/2addr v4, p4

    .line 46
    aget-object v4, p0, v4

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, p4

    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, La9/t;

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-direct {p0, p1}, La9/t;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, La9/t;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, La9/t;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    or-int/lit8 p1, v1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, La9/t;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, La9/t;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, La9/t;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 110
    .line 111
    return-object p0
.end method

.method private final realParamCount(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    mul-int/lit8 v1, v0, 0xa

    .line 5
    .line 6
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p1
.end method

.method private final trackRead(Landroidx/compose/runtime/Composer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->recordUsed(Landroidx/compose/runtime/RecomposeScope;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/runtime/RecomposeScope;

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private final trackWrite()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/runtime/RecomposeScope;

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->arity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->realParamCount(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, Ls7/a;->Y(II)Lw7/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Ld7/p;->u0([Ljava/lang/Object;Lw7/f;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, p1

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    aget-object v3, p1, v3

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->key:I

    .line 48
    .line 49
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->differentBits(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->sameBits(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    or-int/2addr v3, v4

    .line 72
    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaN;

    .line 78
    .line 79
    new-instance v5, La9/t;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct {v5, v6}, La9/t;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, La9/t;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, La9/t;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, La9/t;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaN;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v3, Landroidx/compose/animation/core/o;

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-direct {v3, p1, v0, p0, v4}, Landroidx/compose/animation/core/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object v2
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaN;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->trackWrite()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
