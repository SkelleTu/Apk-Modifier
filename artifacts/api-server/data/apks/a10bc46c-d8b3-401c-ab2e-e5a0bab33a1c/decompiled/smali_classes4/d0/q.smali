.class public abstract Ld0/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public final a(La0/d;)Ld0/j;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld0/j;

    .line 3
    .line 4
    iget-object v1, v0, Ld0/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ld0/j;

    .line 11
    .line 12
    iget-object v0, v0, Ld0/j;->b:[B

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, Ld0/j;-><init>(Ljava/lang/String;[BLa0/d;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string p1, "Null priority"

    .line 19
    .line 20
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, "Null backendName"

    .line 26
    .line 27
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld0/j;

    .line 3
    .line 4
    iget-object v1, v0, Ld0/j;->b:[B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "TransportContext("

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ld0/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ld0/j;->c:La0/d;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
