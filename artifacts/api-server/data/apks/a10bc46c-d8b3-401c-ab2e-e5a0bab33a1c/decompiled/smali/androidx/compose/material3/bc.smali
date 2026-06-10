.class public final synthetic Landroidx/compose/material3/bc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq7/c;

.field public final synthetic l:Landroidx/compose/ui/unit/Density;

.field public final synthetic m:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JLq7/c;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/bc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/bc;->b:Lq7/c;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/bc;->l:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/bc;->m:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/bc;->n:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 6
    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/material3/bc;->a:J

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/bc;->b:Lq7/c;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/material3/bc;->l:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/material3/bc;->m:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/material3/bc;->n:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TooltipKt;->g(JLq7/c;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
