.class public final Ls8/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# static fields
.field public static final a:Ls8/s;

.field public static final b:Lp8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/s;->a:Ls8/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lp8/e;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lp8/h;->g:Lp8/h;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/l5;->g(Ljava/lang/String;Lf1/g;[Lp8/e;)Lp8/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls8/s;->b:Lp8/f;

    .line 20
    .line 21
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
    invoke-static {p1}, La/a;->f(Lq8/e;)Ls8/i;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lq8/e;->decodeNotNullMark()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lq8/e;->decodeNull()Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls8/r;->INSTANCE:Ls8/r;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lt8/h;

    .line 20
    .line 21
    const-string v0, "Expected \'null\' literal"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Ls8/s;->b:Lp8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls8/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/a;->c(Lq8/f;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lq8/f;->encodeNull()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
