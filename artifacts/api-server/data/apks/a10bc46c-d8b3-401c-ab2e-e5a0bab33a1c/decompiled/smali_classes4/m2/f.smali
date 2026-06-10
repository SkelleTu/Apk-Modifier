.class public final Lm2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lm2/k;


# static fields
.field public static final c:Lc3/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/f;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc3/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/f;->c:Lc3/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lq2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lm2/f;->c:Lc3/f;

    .line 7
    .line 8
    iput-object p1, p0, Lm2/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm2/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm2/j;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lm2/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, p2}, Lm2/j;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget v1, v0, v2

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
