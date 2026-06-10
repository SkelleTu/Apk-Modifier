.class public final synthetic Landroidx/compose/material3/ta;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lq7/e;

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Lq7/f;


# direct methods
.method public synthetic constructor <init>(Lq7/e;Lq7/e;Lq7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ta;->a:Lq7/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ta;->b:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ta;->l:Lq7/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/ta;->a:Lq7/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/ta;->b:Lq7/e;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/ta;->l:Lq7/f;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->b(Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
