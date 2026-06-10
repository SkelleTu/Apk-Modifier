.class public final Ls8/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lp8/e;


# static fields
.field public static final b:Ls8/e;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lr8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/e;->b:Ls8/e;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Ls8/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8/m;->a:Ls8/m;

    .line 5
    .line 6
    new-instance v1, Lr8/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls8/m;->getDescriptor()Lp8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lr8/c;-><init>(Lp8/e;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ls8/e;->a:Lr8/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls8/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Lr8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/e;->a:Lr8/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr8/f0;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Lr8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Lr8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Lr8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8/f0;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Lr8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getKind()Lf1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Lr8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp8/i;->h:Lp8/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Lr8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8/f0;->h(I)Lp8/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Lr8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8/f0;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Lr8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
