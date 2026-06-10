.class public final synthetic Landroidx/compose/material3/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:J

.field public final synthetic n:Lq7/c;

.field public final synthetic o:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic p:Landroidx/compose/material3/SelectableDates;

.field public final synthetic q:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/k2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/k2;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/k2;->n:Lq7/c;

    .line 10
    .line 11
    iput-wide p3, p0, Landroidx/compose/material3/k2;->m:J

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/material3/k2;->b:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/material3/k2;->l:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/material3/k2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/material3/k2;->o:Landroidx/compose/material3/DatePickerFormatter;

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/compose/material3/k2;->p:Landroidx/compose/material3/SelectableDates;

    .line 22
    .line 23
    iput-object p10, p0, Landroidx/compose/material3/k2;->q:Landroidx/compose/material3/DatePickerColors;

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/compose/material3/k2;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iput p12, p0, Landroidx/compose/material3/k2;->r:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k2;->b:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/k2;->l:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose/material3/k2;->m:J

    iput-object p5, p0, Landroidx/compose/material3/k2;->s:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/k2;->n:Lq7/c;

    iput-object p7, p0, Landroidx/compose/material3/k2;->t:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/material3/k2;->u:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/compose/material3/k2;->o:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p10, p0, Landroidx/compose/material3/k2;->p:Landroidx/compose/material3/SelectableDates;

    iput-object p11, p0, Landroidx/compose/material3/k2;->q:Landroidx/compose/material3/DatePickerColors;

    iput p12, p0, Landroidx/compose/material3/k2;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/k2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/k2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lq7/e;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/material3/k2;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Landroidx/compose/material3/internal/CalendarModel;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/material3/k2;->u:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Lw7/f;

    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v2, v0, Landroidx/compose/material3/k2;->b:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/compose/material3/k2;->l:Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v4, v0, Landroidx/compose/material3/k2;->m:J

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/compose/material3/k2;->n:Lq7/c;

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/compose/material3/k2;->o:Landroidx/compose/material3/DatePickerFormatter;

    .line 44
    .line 45
    iget-object v11, v0, Landroidx/compose/material3/k2;->p:Landroidx/compose/material3/SelectableDates;

    .line 46
    .line 47
    iget-object v12, v0, Landroidx/compose/material3/k2;->q:Landroidx/compose/material3/DatePickerColors;

    .line 48
    .line 49
    iget v13, v0, Landroidx/compose/material3/k2;->r:I

    .line 50
    .line 51
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/DateRangePickerKt;->a(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/k2;->s:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Landroidx/compose/material3/internal/CalendarMonth;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/compose/material3/k2;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Landroidx/compose/material3/SelectedRangeInfo;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/compose/material3/k2;->u:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v12, v1

    .line 69
    check-cast v12, Ljava/util/Locale;

    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    iget-object v3, v0, Landroidx/compose/material3/k2;->n:Lq7/c;

    .line 84
    .line 85
    iget-wide v4, v0, Landroidx/compose/material3/k2;->m:J

    .line 86
    .line 87
    iget-object v6, v0, Landroidx/compose/material3/k2;->b:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v7, v0, Landroidx/compose/material3/k2;->l:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v9, v0, Landroidx/compose/material3/k2;->o:Landroidx/compose/material3/DatePickerFormatter;

    .line 92
    .line 93
    iget-object v10, v0, Landroidx/compose/material3/k2;->p:Landroidx/compose/material3/SelectableDates;

    .line 94
    .line 95
    iget-object v11, v0, Landroidx/compose/material3/k2;->q:Landroidx/compose/material3/DatePickerColors;

    .line 96
    .line 97
    iget v13, v0, Landroidx/compose/material3/k2;->r:I

    .line 98
    .line 99
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/DatePickerKt;->C(Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
