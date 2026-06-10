.class public final Lu7/b;
.super Lu7/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Le9/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9/c;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu7/b;->b:Le9/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/b;->b:Le9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Random;

    .line 11
    .line 12
    return-object v0
.end method
