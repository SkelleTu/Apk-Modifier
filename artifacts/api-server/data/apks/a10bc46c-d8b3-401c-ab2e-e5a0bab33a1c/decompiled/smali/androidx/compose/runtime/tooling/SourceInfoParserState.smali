.class final Landroidx/compose/runtime/tooling/SourceInfoParserState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final data:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final advance(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public final atEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final current()C
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final expect(C)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "expected "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lb/d;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final matches(C)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final setI(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final skipUntil(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lz7/n;->i0(Ljava/lang/CharSequence;C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final takeIntUntil(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, p1}, Lz7/v;->f0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string p1, "expected int"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lb/d;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final takeUntil(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->skipUntil(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method

.method public final takeUntilEnd()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final throwParseError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroidx/compose/runtime/tooling/ParseException;

    .line 14
    .line 15
    const-string v2, "Error while parsing source information: "

    .line 16
    .line 17
    const-string v3, " at "

    .line 18
    .line 19
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x7c

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/ParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
