.class public final synthetic Landroidx/compose/material3/r3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/WindowBoundsCalculator;

.field public final synthetic b:I

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r3;->a:Landroidx/compose/material3/WindowBoundsCalculator;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/r3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/r3;->l:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r3;->m:Landroidx/compose/runtime/MutableIntState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r3;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/r3;->m:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/r3;->a:Landroidx/compose/material3/WindowBoundsCalculator;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/r3;->b:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->d(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lc7/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
