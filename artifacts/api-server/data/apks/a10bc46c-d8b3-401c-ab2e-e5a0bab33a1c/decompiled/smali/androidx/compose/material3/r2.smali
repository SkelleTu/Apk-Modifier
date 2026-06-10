.class public final synthetic Landroidx/compose/material3/r2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Lw7/f;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic l:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic m:Lq7/c;

.field public final synthetic n:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic o:Ljava/lang/Long;

.field public final synthetic p:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic q:Landroidx/compose/material3/SelectableDates;

.field public final synthetic r:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r2;->a:Lw7/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/r2;->b:Landroidx/compose/material3/internal/CalendarModel;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/r2;->l:Landroidx/compose/material3/internal/CalendarMonth;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r2;->m:Lq7/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/r2;->n:Landroidx/compose/material3/internal/CalendarDate;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/r2;->o:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/r2;->p:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/r2;->q:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/r2;->r:Landroidx/compose/material3/DatePickerColors;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Landroidx/compose/material3/r2;->r:Landroidx/compose/material3/DatePickerColors;

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/r2;->a:Lw7/f;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/r2;->b:Landroidx/compose/material3/internal/CalendarModel;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/r2;->l:Landroidx/compose/material3/internal/CalendarMonth;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/r2;->m:Lq7/c;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/r2;->n:Landroidx/compose/material3/internal/CalendarDate;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/r2;->o:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/r2;->p:Landroidx/compose/material3/DatePickerFormatter;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/material3/r2;->q:Landroidx/compose/material3/SelectableDates;

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->d(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListScope;)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
