.class public final synthetic Landroidx/compose/material3/l6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic l:J

.field public final synthetic m:Lq7/f;

.field public final synthetic n:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic o:Lq7/f;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/l6;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/l6;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/l6;->l:J

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/l6;->m:Lq7/f;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/l6;->n:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/l6;->o:Lq7/f;

    .line 15
    .line 16
    iput p9, p0, Landroidx/compose/material3/l6;->p:I

    .line 17
    .line 18
    iput p10, p0, Landroidx/compose/material3/l6;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/l6;->a:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/material3/l6;->b:J

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/compose/material3/l6;->l:J

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/l6;->m:Lq7/f;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/l6;->n:Landroidx/compose/foundation/layout/WindowInsets;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/material3/l6;->o:Lq7/f;

    .line 21
    .line 22
    iget v8, p0, Landroidx/compose/material3/l6;->p:I

    .line 23
    .line 24
    iget v9, p0, Landroidx/compose/material3/l6;->q:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt;->g(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
