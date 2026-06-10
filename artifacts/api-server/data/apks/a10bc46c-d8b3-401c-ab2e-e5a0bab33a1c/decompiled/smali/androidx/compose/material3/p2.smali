.class public final synthetic Landroidx/compose/material3/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Lc8/c0;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic m:Lw7/f;

.field public final synthetic n:Landroidx/compose/material3/internal/CalendarMonth;


# direct methods
.method public synthetic constructor <init>(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarMonth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/p2;->a:Lc8/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/p2;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/p2;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/p2;->m:Lw7/f;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/p2;->n:Landroidx/compose/material3/internal/CalendarMonth;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/p2;->a:Lc8/c0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/p2;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/p2;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/material3/p2;->m:Lw7/f;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/material3/p2;->n:Landroidx/compose/material3/internal/CalendarMonth;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->a(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarMonth;I)Lc7/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
