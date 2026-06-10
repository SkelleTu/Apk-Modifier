.class public abstract Lcom/google/gson/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public final a()Lcom/google/gson/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;-><init>(Lcom/google/gson/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public abstract b(Lw3/a;)Ljava/lang/Object;
.end method

.method public abstract c(Lw3/b;Ljava/lang/Object;)V
.end method
