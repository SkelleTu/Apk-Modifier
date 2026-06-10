.class public final synthetic Landroidx/compose/material3/ba;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic b:Lq7/f;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lq7/f;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ba;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ba;->b:Lq7/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ba;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/ba;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/ba;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/ba;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ba;->p:Lq7/f;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/ba;->q:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/ba;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/ba;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/ba;->b:Lq7/f;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/ba;->l:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/material3/ba;->m:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Landroidx/compose/material3/ba;->n:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/compose/material3/ba;->o:Z

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/material3/ba;->p:Lq7/f;

    .line 23
    .line 24
    iget v7, p0, Landroidx/compose/material3/ba;->q:I

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/material3/ba;->r:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SwipeToDismissBoxKt;->i(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
