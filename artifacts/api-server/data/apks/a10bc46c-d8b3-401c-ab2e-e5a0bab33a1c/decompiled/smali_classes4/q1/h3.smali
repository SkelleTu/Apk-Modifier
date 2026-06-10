.class public final Lq1/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq1/g3;

.field public final synthetic b:Lq1/g3;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Lq1/j3;


# direct methods
.method public constructor <init>(Lq1/j3;Lq1/g3;Lq1/g3;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq1/h3;->a:Lq1/g3;

    .line 5
    .line 6
    iput-object p3, p0, Lq1/h3;->b:Lq1/g3;

    .line 7
    .line 8
    iput-wide p4, p0, Lq1/h3;->l:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lq1/h3;->m:Z

    .line 11
    .line 12
    iput-object p1, p0, Lq1/h3;->n:Lq1/j3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lq1/h3;->m:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lq1/h3;->n:Lq1/j3;

    .line 5
    .line 6
    iget-object v1, p0, Lq1/h3;->a:Lq1/g3;

    .line 7
    .line 8
    iget-object v2, p0, Lq1/h3;->b:Lq1/g3;

    .line 9
    .line 10
    iget-wide v3, p0, Lq1/h3;->l:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lq1/j3;->q(Lq1/g3;Lq1/g3;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
