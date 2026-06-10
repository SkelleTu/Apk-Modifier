.class public final synthetic Landroidx/compose/material3/o6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public final synthetic b:Z

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic n:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/o6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/o6;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/o6;->m:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/o6;->n:Landroidx/compose/material3/TextFieldColors;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/o6;->o:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/o6;->p:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/o6;->q:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/o6;->r:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/o6;->s:I

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
    iget-object v0, p0, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/material3/o6;->b:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/material3/o6;->l:Z

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/o6;->m:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/o6;->n:Landroidx/compose/material3/TextFieldColors;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/o6;->o:Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/material3/o6;->p:F

    .line 23
    .line 24
    iget v7, p0, Landroidx/compose/material3/o6;->q:F

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/material3/o6;->r:I

    .line 27
    .line 28
    iget v9, p0, Landroidx/compose/material3/o6;->s:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
