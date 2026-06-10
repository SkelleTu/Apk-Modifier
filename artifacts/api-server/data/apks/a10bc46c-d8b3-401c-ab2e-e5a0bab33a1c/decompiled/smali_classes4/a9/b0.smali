.class public final La9/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:La9/z;

.field public final b:Le9/g;

.field public l:La9/b;

.field public final m:La9/c0;

.field public n:Z


# direct methods
.method public constructor <init>(La9/z;La9/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/b0;->a:La9/z;

    .line 5
    .line 6
    iput-object p2, p0, La9/b0;->m:La9/c0;

    .line 7
    .line 8
    new-instance p2, Le9/g;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Le9/g;-><init>(La9/z;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La9/b0;->b:Le9/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()La9/e0;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/b0;->a:La9/z;

    .line 7
    .line 8
    iget-object v2, v0, La9/z;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La9/b0;->b:Le9/g;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lc9/b;

    .line 19
    .line 20
    iget-object v3, v0, La9/z;->q:La9/b;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v3, v4}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lc9/b;

    .line 30
    .line 31
    iget-object v3, v0, La9/z;->r:La9/h;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, La9/h;->a:Lr0/i;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lc9/b;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, La9/z;->n:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Le9/a;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3}, Le9/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    new-instance v0, Le9/f;

    .line 71
    .line 72
    iget-object v8, p0, La9/b0;->l:La9/b;

    .line 73
    .line 74
    iget v9, v2, La9/z;->E:I

    .line 75
    .line 76
    iget v10, v2, La9/z;->F:I

    .line 77
    .line 78
    iget v11, v2, La9/z;->G:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    iget-object v6, p0, La9/b0;->m:La9/c0;

    .line 85
    .line 86
    move-object v7, p0

    .line 87
    invoke-direct/range {v0 .. v11}, Le9/f;-><init>(Ljava/util/ArrayList;Ld9/g;Le9/b;Ld9/b;ILa9/c0;La9/b0;La9/b;III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Le9/f;->a(La9/c0;)La9/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La9/b0;

    .line 2
    .line 3
    iget-object v1, p0, La9/b0;->a:La9/z;

    .line 4
    .line 5
    iget-object v2, p0, La9/b0;->m:La9/c0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La9/b0;-><init>(La9/z;La9/c0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, La9/z;->o:La9/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, La9/b;->d:La9/b;

    .line 16
    .line 17
    iput-object v1, v0, La9/b0;->l:La9/b;

    .line 18
    .line 19
    return-object v0
.end method
