.class public final synthetic Landroidx/compose/material3/ga;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic l:Z

.field public final synthetic m:Lq7/e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(JJZLq7/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ga;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ga;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/compose/material3/ga;->l:Z

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/ga;->m:Lq7/e;

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/ga;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-wide v0, p0, Landroidx/compose/material3/ga;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/ga;->b:J

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/compose/material3/ga;->l:Z

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/ga;->m:Lq7/e;

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/material3/ga;->n:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TabKt;->d(JJZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
