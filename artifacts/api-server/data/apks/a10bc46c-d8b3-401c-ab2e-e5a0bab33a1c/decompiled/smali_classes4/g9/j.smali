.class public final Lg9/j;
.super Lb9/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic b:I

.field public final synthetic l:J

.field public final synthetic m:Lg9/s;


# direct methods
.method public varargs constructor <init>(Lg9/s;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/j;->m:Lg9/s;

    .line 2
    .line 3
    iput p3, p0, Lg9/j;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Lg9/j;->l:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lb9/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/j;->m:Lg9/s;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg9/s;->A:Lg9/z;

    .line 4
    .line 5
    iget v2, p0, Lg9/j;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lg9/j;->l:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lg9/z;->v(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-virtual {v0}, Lg9/s;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
