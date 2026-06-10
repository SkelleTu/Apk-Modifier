.class public final Lc9/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final l:[Lk9/g0;

.field public final synthetic m:Lc9/g;


# direct methods
.method public constructor <init>(Lc9/g;Ljava/lang/String;J[Lk9/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/f;->m:Lc9/g;

    .line 5
    .line 6
    iput-object p2, p0, Lc9/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lc9/f;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lc9/f;->l:[Lk9/g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/f;->l:[Lk9/g0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
