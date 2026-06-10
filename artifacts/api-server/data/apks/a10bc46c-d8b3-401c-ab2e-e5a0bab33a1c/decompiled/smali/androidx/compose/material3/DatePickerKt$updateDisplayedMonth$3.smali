.class final Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/j;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onDisplayedMonthChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $yearRange:Lw7/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lq7/c;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lw7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$onDisplayedMonthChange:Lq7/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$yearRange:Lw7/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(ILg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0xc

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    rem-int/lit8 p2, p2, 0xc

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$onDisplayedMonthChange:Lq7/c;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$yearRange:Lw7/f;

    .line 24
    .line 25
    iget v2, v2, Lw7/d;->a:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    invoke-virtual {v1, v2, p2}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    new-instance v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->emit(ILg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
