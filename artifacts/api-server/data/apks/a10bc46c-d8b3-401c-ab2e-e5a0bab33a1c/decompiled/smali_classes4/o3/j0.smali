.class public final Lo3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# instance fields
.field public final a:Lo3/r0;


# direct methods
.method public constructor <init>(Lo3/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo3/j0;->a:Lo3/r0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo3/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/j0;->a:Lo3/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lo3/r0;->a(Lo3/m0;)Lo3/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lo3/i0;-><init>(Lo3/m0;Lo3/c1;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lg7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Ls8/b;->d:Ls8/b;

    .line 2
    .line 3
    invoke-static {p1}, Lf1/g;->O(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lz7/v;->X([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo3/i0;->Companion:Lo3/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo3/h0;->serializer()Ln8/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ln8/a;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Ls8/b;->a(Ln8/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo3/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 31
    .line 32
    const-string v0, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lg7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo3/i0;

    .line 2
    .line 3
    sget-object p3, Ls8/b;->d:Ls8/b;

    .line 4
    .line 5
    sget-object v0, Lo3/i0;->Companion:Lo3/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo3/h0;->serializer()Ln8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln8/g;

    .line 12
    .line 13
    invoke-virtual {p3, v0, p1}, Ls8/b;->b(Ln8/g;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p1
.end method
