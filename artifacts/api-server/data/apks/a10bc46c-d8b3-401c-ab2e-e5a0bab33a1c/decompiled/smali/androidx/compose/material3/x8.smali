.class public final synthetic Landroidx/compose/material3/x8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Lq7/a;

.field public final synthetic m:Landroidx/compose/material3/SheetValue;

.field public final synthetic n:Lq7/c;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/x8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/x8;->b:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/x8;->l:Lq7/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/x8;->m:Landroidx/compose/material3/SheetValue;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/x8;->n:Lq7/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/x8;->o:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/material3/x8;->n:Lq7/c;

    .line 2
    .line 3
    iget-boolean v5, p0, Landroidx/compose/material3/x8;->o:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/material3/x8;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/x8;->b:Lq7/a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/x8;->l:Lq7/a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/material3/x8;->m:Landroidx/compose/material3/SheetValue;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SheetDefaultsKt;->c(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)Landroidx/compose/material3/SheetState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
