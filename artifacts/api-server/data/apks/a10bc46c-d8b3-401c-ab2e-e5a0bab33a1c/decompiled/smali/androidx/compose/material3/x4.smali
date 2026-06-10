.class public final synthetic Landroidx/compose/material3/x4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(JLq7/a;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/x4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/x4;->b:Lq7/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/material3/x4;->l:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/material3/x4;->m:Z

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/x4;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-wide v0, p0, Landroidx/compose/material3/x4;->a:J

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/x4;->b:Lq7/a;

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/compose/material3/x4;->l:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Landroidx/compose/material3/x4;->m:Z

    .line 17
    .line 18
    iget v5, p0, Landroidx/compose/material3/x4;->n:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheetKt;->n(JLq7/a;ZZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
