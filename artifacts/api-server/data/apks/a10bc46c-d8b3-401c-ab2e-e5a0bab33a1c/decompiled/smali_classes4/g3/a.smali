.class public final Lg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Lg3/b;
    .locals 11

    .line 1
    iget-byte v0, p0, Lg3/a;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lg3/a;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lg3/b;

    .line 12
    .line 13
    iget-object v2, p0, Lg3/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lg3/a;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lg3/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lg3/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lg3/a;->e:J

    .line 22
    .line 23
    iget-wide v8, p0, Lg3/a;->f:J

    .line 24
    .line 25
    iget-object v10, p0, Lg3/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lg3/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lg3/a;->b:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " registrationStatus"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lg3/a;->h:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " expiresInSecs"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lg3/a;->h:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " tokenCreationEpochInSecs"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string v1, "Missing required properties:"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i6;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
