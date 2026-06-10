.class public final synthetic Landroidx/compose/material3/o4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lq7/e;

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/material3/MenuItemColors;

.field public final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o4;->a:Lq7/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o4;->b:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/o4;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/o4;->m:Lq7/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/o4;->n:Lq7/e;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/o4;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/o4;->p:Landroidx/compose/material3/MenuItemColors;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/o4;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/o4;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/o4;->s:I

    .line 23
    .line 24
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
    iget-object v0, p0, Landroidx/compose/material3/o4;->a:Lq7/e;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/o4;->b:Lq7/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/o4;->l:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/o4;->m:Lq7/e;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/o4;->n:Lq7/e;

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/compose/material3/o4;->o:Z

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/material3/o4;->p:Landroidx/compose/material3/MenuItemColors;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/material3/o4;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/compose/material3/o4;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 27
    .line 28
    iget v9, p0, Landroidx/compose/material3/o4;->s:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/MenuKt;->a(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
