.class public final synthetic Landroidx/compose/material3/y8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Lq7/a;

.field public final synthetic m:Lq7/c;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(ZLq7/a;Lq7/a;Lq7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/y8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/y8;->b:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/y8;->l:Lq7/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/y8;->m:Lq7/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/y8;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v5, p0, Landroidx/compose/material3/y8;->n:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Landroidx/compose/material3/SheetValue;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/material3/y8;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/y8;->b:Lq7/a;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/y8;->l:Lq7/a;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/material3/y8;->m:Lq7/c;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SheetState$Companion;->a(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)Landroidx/compose/material3/SheetState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
