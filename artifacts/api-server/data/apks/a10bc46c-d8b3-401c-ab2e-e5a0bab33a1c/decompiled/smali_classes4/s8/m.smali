.class public final Ls8/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# static fields
.field public static final a:Ls8/m;

.field public static final b:Lp8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls8/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/m;->a:Ls8/m;

    .line 7
    .line 8
    sget-object v0, Lp8/c;->h:Lp8/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lp8/e;

    .line 12
    .line 13
    new-instance v2, Lk5/l;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lk5/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l5;->f(Ljava/lang/String;Lf1/g;[Lp8/e;Lq7/c;)Lp8/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ls8/m;->b:Lp8/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->f(Lq8/e;)Ls8/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ls8/i;->a()Ls8/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Ls8/m;->b:Lp8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ls8/k;

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
    instance-of v0, p2, Ls8/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ls8/z;->a:Ls8/z;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lq8/f;->encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ls8/u;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ls8/w;->a:Ls8/w;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lq8/f;->encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ls8/d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ls8/f;->a:Ls8/f;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lq8/f;->encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
