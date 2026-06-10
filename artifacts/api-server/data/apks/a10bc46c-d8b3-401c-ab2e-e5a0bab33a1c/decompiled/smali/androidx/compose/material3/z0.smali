.class public final synthetic Landroidx/compose/material3/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic l:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic m:Landroidx/compose/runtime/State;

.field public final synthetic n:Landroidx/compose/runtime/State;

.field public final synthetic o:Landroidx/compose/runtime/State;

.field public final synthetic p:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic q:Landroidx/compose/material3/CheckDrawingCache;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z0;->a:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/z0;->b:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/z0;->l:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/z0;->m:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/z0;->n:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/z0;->o:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/z0;->p:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/z0;->q:Landroidx/compose/material3/CheckDrawingCache;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Landroidx/compose/material3/z0;->q:Landroidx/compose/material3/CheckDrawingCache;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/z0;->a:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/z0;->b:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/z0;->l:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/z0;->m:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/z0;->n:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/z0;->o:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/z0;->p:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt;->d(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
