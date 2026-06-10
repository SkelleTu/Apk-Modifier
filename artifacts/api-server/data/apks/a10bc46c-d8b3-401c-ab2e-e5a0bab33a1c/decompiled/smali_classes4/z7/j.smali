.class public final Lz7/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lz7/h;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lz7/i;

.field public d:Ld7/k0;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz7/j;->a:Ljava/util/regex/Matcher;

    .line 8
    .line 9
    iput-object p2, p0, Lz7/j;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance p1, Lz7/i;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lz7/i;-><init>(Lz7/j;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz7/j;->c:Lz7/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/j;->d:Ld7/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld7/k0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld7/k0;-><init>(Lz7/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz7/j;->d:Ld7/k0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz7/j;->d:Ld7/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lw7/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/j;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ls7/a;->Y(II)Lw7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Lz7/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/j;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lz7/j;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gt v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    new-instance v1, Lz7/j;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lz7/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    return-object v4
.end method
