.class public final Lw8/c;
.super Lw8/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public b:I


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "\n"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lw8/c;->b:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, Lw8/c;->b:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, ". "

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x14

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    mul-int/lit8 p1, p1, 0x14

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    :cond_0
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-object v0
.end method
