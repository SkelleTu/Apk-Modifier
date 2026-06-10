.class public final synthetic Landroidx/compose/material3/qb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Lc8/c0;

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/qb;->a:Lc8/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/qb;->b:Landroidx/compose/material3/AnalogTimePickerState;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/qb;->l:F

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/qb;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/qb;->n:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/qb;->o:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/material3/qb;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/material3/qb;->o:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/qb;->a:Lc8/c0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/qb;->b:Landroidx/compose/material3/AnalogTimePickerState;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material3/qb;->l:F

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/qb;->m:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->E(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
