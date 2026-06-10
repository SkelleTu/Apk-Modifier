.class public final synthetic Landroidx/compose/material3/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lq7/a;

.field public final synthetic p:Lq7/a;

.field public final synthetic q:Lq7/a;

.field public final synthetic r:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/d2;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/d2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/d2;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/d2;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/d2;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/d2;->o:Lq7/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/d2;->p:Lq7/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/d2;->q:Lq7/a;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/d2;->r:Landroidx/compose/material3/DatePickerColors;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/d2;->s:I

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
    iget-object v0, p0, Landroidx/compose/material3/d2;->a:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/material3/d2;->b:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/material3/d2;->l:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/material3/d2;->m:Z

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/d2;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/d2;->o:Lq7/a;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/material3/d2;->p:Lq7/a;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/material3/d2;->q:Lq7/a;

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/compose/material3/d2;->r:Landroidx/compose/material3/DatePickerColors;

    .line 27
    .line 28
    iget v9, p0, Landroidx/compose/material3/d2;->s:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->p(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
