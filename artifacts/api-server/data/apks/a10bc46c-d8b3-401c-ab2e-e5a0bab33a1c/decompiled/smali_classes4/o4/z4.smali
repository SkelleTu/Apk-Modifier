.class public final Lo4/z4;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf8/l1;

.field public final b:Lf8/l1;

.field public final c:Lf8/l1;

.field public final d:Lf8/l1;

.field public e:Ljava/lang/String;

.field public final f:Lf8/l1;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 5
    .line 6
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo4/z4;->a:Lf8/l1;

    .line 11
    .line 12
    iput-object v0, p0, Lo4/z4;->b:Lf8/l1;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo4/z4;->c:Lf8/l1;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lo4/z4;->d:Lf8/l1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lo4/z4;->f:Lf8/l1;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lo4/z4;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lk5/r;

    .line 21
    .line 22
    iget-object v4, v3, Lk5/r;->w:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v3, v3, Lk5/r;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v5, p2

    .line 45
    :goto_1
    invoke-static {v3, v5, v6}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_2
    iget-object v4, v3, Lk5/r;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object v3, v3, Lk5/r;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v5, p2

    .line 70
    :goto_3
    invoke-static {v3, v5, v6}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :cond_6
    :goto_4
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return-object p0
.end method

.method public static final b(Lo4/z4;Ljava/util/ArrayList;Lo4/y4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eq p0, p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-le p0, p2, :cond_3

    .line 18
    .line 19
    new-instance p0, Lb6/k;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lb6/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-le p0, p2, :cond_3

    .line 39
    .line 40
    new-instance p0, Lb6/k;

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lb6/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-le p0, p2, :cond_3

    .line 56
    .line 57
    new-instance p0, Lb6/k;

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lb6/k;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
