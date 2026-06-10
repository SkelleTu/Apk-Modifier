.class public abstract Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw3/b;

    .line 7
    .line 8
    new-instance v2, Lcom/google/gson/internal/o;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lw3/b;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lw3/b;->q:I

    .line 18
    .line 19
    sget-object v2, Lcom/google/gson/internal/bind/e;->z:Lcom/google/gson/i;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p0}, Lcom/google/gson/i;->c(Lw3/b;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lf2/i;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
