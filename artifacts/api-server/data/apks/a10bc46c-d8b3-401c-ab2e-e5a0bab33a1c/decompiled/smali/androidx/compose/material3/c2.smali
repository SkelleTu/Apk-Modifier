.class public final synthetic Landroidx/compose/material3/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Z

.field public final synthetic m:Lq7/a;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq7/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/c2;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/c2;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/c2;->m:Lq7/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/c2;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/c2;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/c2;->p:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/c2;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/c2;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/c2;->s:Landroidx/compose/material3/DatePickerColors;

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/c2;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/c2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/c2;->b:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/material3/c2;->l:Z

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/c2;->m:Lq7/a;

    .line 17
    .line 18
    iget-boolean v4, p0, Landroidx/compose/material3/c2;->n:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/compose/material3/c2;->o:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Landroidx/compose/material3/c2;->p:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Landroidx/compose/material3/c2;->q:Z

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/compose/material3/c2;->r:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/compose/material3/c2;->s:Landroidx/compose/material3/DatePickerColors;

    .line 29
    .line 30
    iget v10, p0, Landroidx/compose/material3/c2;->t:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq7/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
