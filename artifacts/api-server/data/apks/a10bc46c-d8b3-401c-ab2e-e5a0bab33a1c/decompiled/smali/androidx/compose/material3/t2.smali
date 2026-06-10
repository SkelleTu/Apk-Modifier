.class public final synthetic Landroidx/compose/material3/t2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/t2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/t2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/t2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/t2;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/material3/t2;->b:I

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/material3/t2;->l:I

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/t2;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/material3/t2;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;IILq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/t2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/t2;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/t2;->n:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/t2;->b:I

    iput p4, p0, Landroidx/compose/material3/t2;->l:I

    iput-object p5, p0, Landroidx/compose/material3/t2;->o:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/t2;->p:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/t2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/t2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/t2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/t2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/t2;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/t2;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/t2;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 33
    .line 34
    iget v4, p0, Landroidx/compose/material3/t2;->b:I

    .line 35
    .line 36
    iget v5, p0, Landroidx/compose/material3/t2;->l:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/t2;->m:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lw7/f;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/material3/t2;->n:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/compose/material3/internal/CalendarModel;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/material3/t2;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lq7/c;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/material3/t2;->p:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Landroidx/compose/material3/SelectableDates;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/material3/t2;->q:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Landroidx/compose/material3/DatePickerColors;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    .line 70
    .line 71
    iget v3, p0, Landroidx/compose/material3/t2;->b:I

    .line 72
    .line 73
    iget v4, p0, Landroidx/compose/material3/t2;->l:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;IILq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lc7/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
