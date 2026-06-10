.class public final Lw4/e;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public l:Ljava/util/zip/ZipOutputStream;

.field public m:[B

.field public n:Ljava/io/BufferedInputStream;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lc9/d;

.field public x:I


# direct methods
.method public constructor <init>(Lc9/d;Li7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/e;->w:Lc9/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li7/c;-><init>(Lg7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lw4/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw4/e;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw4/e;->x:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lw4/e;->w:Lc9/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lc9/d;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLi7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
