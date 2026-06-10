.class public final Ls8/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# static fields
.field public static final a:Ls8/w;

.field public static final b:Ls8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/w;->a:Ls8/w;

    .line 7
    .line 8
    sget-object v0, Ls8/v;->b:Ls8/v;

    .line 9
    .line 10
    sput-object v0, Ls8/w;->b:Ls8/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->f(Lq8/e;)Ls8/i;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls8/u;

    .line 8
    .line 9
    sget-object v1, Lr8/c1;->a:Lr8/c1;

    .line 10
    .line 11
    sget-object v2, Ls8/m;->a:Ls8/m;

    .line 12
    .line 13
    new-instance v3, Lr8/e0;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lr8/e0;-><init>(Ln8/b;Ln8/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lr8/a;->deserialize(Lq8/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ls8/u;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Ls8/w;->b:Ls8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ls8/u;

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
    sget-object v0, Lr8/c1;->a:Lr8/c1;

    .line 10
    .line 11
    sget-object v1, Ls8/m;->a:Ls8/m;

    .line 12
    .line 13
    new-instance v2, Lr8/e0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lr8/e0;-><init>(Ln8/b;Ln8/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lr8/e0;->serialize(Lq8/f;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
