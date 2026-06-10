.class public final synthetic Landroidx/compose/material3/l9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic l:Lq7/a;

.field public final synthetic m:Lw7/b;


# direct methods
.method public synthetic constructor <init>(FILq7/a;Lw7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/l9;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/l9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/l9;->l:Lq7/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/l9;->m:Lw7/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l9;->l:Lq7/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/l9;->m:Lw7/b;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/l9;->a:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/l9;->b:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material3/SliderKt;->t(FILq7/a;Lw7/b;)Landroidx/compose/material3/SliderState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
