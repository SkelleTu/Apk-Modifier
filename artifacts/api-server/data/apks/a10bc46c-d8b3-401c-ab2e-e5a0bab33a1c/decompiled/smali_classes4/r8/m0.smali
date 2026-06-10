.class public final Lr8/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# instance fields
.field public final a:Ln8/b;

.field public final b:Lr8/x0;


# direct methods
.method public constructor <init>(Ln8/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr8/m0;->a:Ln8/b;

    .line 8
    .line 9
    new-instance v0, Lr8/x0;

    .line 10
    .line 11
    invoke-interface {p1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lr8/x0;-><init>(Lp8/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr8/m0;->b:Lr8/x0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lq8/e;->decodeNotNullMark()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr8/m0;->a:Ln8/b;

    .line 11
    .line 12
    check-cast v0, Ln8/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lq8/e;->decodeSerializableValue(Ln8/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Lq8/e;->decodeNull()Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lr8/m0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lr8/m0;

    .line 18
    .line 19
    iget-object v2, p0, Lr8/m0;->a:Ln8/b;

    .line 20
    .line 21
    iget-object p1, p1, Lr8/m0;->a:Ln8/b;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/m0;->b:Lr8/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/m0;->a:Ln8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lq8/f;->encodeNotNullMark()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/m0;->a:Ln8/b;

    .line 7
    .line 8
    check-cast v0, Ln8/g;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lq8/f;->encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lq8/f;->encodeNull()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
