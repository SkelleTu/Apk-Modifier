.class public final synthetic Landroidx/compose/material3/jb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Lc8/c0;

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;

.field public final synthetic p:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/jb;->a:Lc8/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/jb;->b:Landroidx/compose/material3/AnalogTimePickerState;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/jb;->l:F

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/jb;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/jb;->n:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/jb;->o:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/jb;->p:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/compose/material3/jb;->p:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/jb;->a:Lc8/c0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/jb;->b:Landroidx/compose/material3/AnalogTimePickerState;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/jb;->l:F

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/material3/jb;->m:Z

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/jb;->n:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/jb;->o:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->D(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
