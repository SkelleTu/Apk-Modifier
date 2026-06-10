.class public final Lm9/c;
.super Lr9/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lp9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp9/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm9/c;->a:Lp9/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lp9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/c;->a:Lp9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lm9/h;)Lm9/a;
    .locals 4

    .line 1
    iget v0, p1, Lm9/h;->e:I

    .line 2
    .line 3
    iget-object v1, p1, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p1, Lm9/h;->g:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x3e

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, p1, Lm9/h;->c:I

    .line 25
    .line 26
    iget v2, p1, Lm9/h;->g:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iget-object p1, p1, Lm9/h;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance p1, Lm9/a;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, v2, v1}, Lm9/a;-><init>(IIZ)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
