.class public final synthetic Lq1/b3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq1/y0;

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Exception;

.field public final synthetic m:[B

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lq1/y0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/b3;->a:Lq1/y0;

    .line 5
    .line 6
    iput p2, p0, Lq1/b3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq1/b3;->l:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lq1/b3;->m:[B

    .line 11
    .line 12
    iput-object p5, p0, Lq1/b3;->n:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/b3;->a:Lq1/y0;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/y0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lq1/a3;

    .line 7
    .line 8
    iget-object v3, v0, Lq1/y0;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lq1/b3;->b:I

    .line 11
    .line 12
    iget-object v5, p0, Lq1/b3;->l:Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object v6, p0, Lq1/b3;->m:[B

    .line 15
    .line 16
    iget-object v7, p0, Lq1/b3;->n:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface/range {v2 .. v7}, Lq1/a3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
