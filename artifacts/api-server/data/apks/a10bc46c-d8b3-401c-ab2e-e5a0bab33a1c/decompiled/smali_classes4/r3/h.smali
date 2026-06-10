.class public final Lr3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final a:Lr3/h;

.field public static final b:Lr3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/h;->a:Lr3/h;

    .line 7
    .line 8
    new-instance v1, Lr3/g;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lr3/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lr3/h;->b:Lr3/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr3/h;->b:Lr3/g;

    .line 2
    .line 3
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
    sget-object v0, Lr3/g;->Companion:Lr3/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr3/f;->serializer()Ln8/b;

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
    check-cast p1, Lr3/g;
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
    const-string v0, "Cannot parse session configs"

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
    check-cast p1, Lr3/g;

    .line 2
    .line 3
    sget-object p3, Ls8/b;->d:Ls8/b;

    .line 4
    .line 5
    sget-object v0, Lr3/g;->Companion:Lr3/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr3/f;->serializer()Ln8/b;

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
