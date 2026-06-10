.class public final synthetic Landroidx/compose/material3/i9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lw7/b;

.field public final synthetic b:Lq7/c;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Z

.field public final synthetic n:Lw7/b;

.field public final synthetic o:I

.field public final synthetic p:Lq7/a;

.field public final synthetic q:Landroidx/compose/material3/SliderColors;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i9;->a:Lw7/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i9;->b:Lq7/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/i9;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/i9;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/i9;->n:Lw7/b;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/i9;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/i9;->p:Lq7/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/i9;->q:Landroidx/compose/material3/SliderColors;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/i9;->r:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/i9;->s:I

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
    iget-object v0, p0, Landroidx/compose/material3/i9;->a:Lw7/b;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/i9;->b:Lq7/c;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/i9;->l:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/material3/i9;->m:Z

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/i9;->n:Lw7/b;

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/material3/i9;->o:I

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/material3/i9;->p:Lq7/a;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/material3/i9;->q:Landroidx/compose/material3/SliderColors;

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/material3/i9;->r:I

    .line 27
    .line 28
    iget v9, p0, Landroidx/compose/material3/i9;->s:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->u(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
