.class public final synthetic Landroidx/compose/material3/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic o:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic p:F

.field public final synthetic q:Lq7/e;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m2;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m2;->b:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m2;->l:Lq7/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/m2;->m:Lq7/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m2;->n:Landroidx/compose/material3/DatePickerColors;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m2;->o:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/m2;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/m2;->q:Lq7/e;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/m2;->r:I

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
    iget-object v0, p0, Landroidx/compose/material3/m2;->a:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/m2;->b:Lq7/e;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/m2;->l:Lq7/e;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/m2;->m:Lq7/e;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/m2;->n:Landroidx/compose/material3/DatePickerColors;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/m2;->o:Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/material3/m2;->p:F

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/material3/m2;->q:Lq7/e;

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/material3/m2;->r:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->H(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
