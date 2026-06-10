.class public final synthetic Landroidx/compose/material3/z2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Lq7/c;

.field public final synthetic p:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic q:Lw7/f;

.field public final synthetic r:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic s:Landroidx/compose/material3/SelectableDates;

.field public final synthetic t:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic u:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z2;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/z2;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/z2;->l:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/z2;->m:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/z2;->n:Lq7/e;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/z2;->o:Lq7/c;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/z2;->p:Landroidx/compose/material3/internal/CalendarModel;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/z2;->q:Lw7/f;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/z2;->r:Landroidx/compose/material3/DatePickerFormatter;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/z2;->s:Landroidx/compose/material3/SelectableDates;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/material3/z2;->t:Landroidx/compose/material3/DatePickerColors;

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/compose/material3/z2;->u:Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/material3/z2;->v:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/material3/z2;->w:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v17

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/z2;->a:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/z2;->b:Ljava/lang/Long;

    .line 18
    .line 19
    iget-wide v3, v0, Landroidx/compose/material3/z2;->l:J

    .line 20
    .line 21
    iget v5, v0, Landroidx/compose/material3/z2;->m:I

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/material3/z2;->n:Lq7/e;

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/compose/material3/z2;->o:Lq7/c;

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/compose/material3/z2;->p:Landroidx/compose/material3/internal/CalendarModel;

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/compose/material3/z2;->q:Lw7/f;

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/compose/material3/z2;->r:Landroidx/compose/material3/DatePickerFormatter;

    .line 32
    .line 33
    iget-object v11, v0, Landroidx/compose/material3/z2;->s:Landroidx/compose/material3/SelectableDates;

    .line 34
    .line 35
    iget-object v12, v0, Landroidx/compose/material3/z2;->t:Landroidx/compose/material3/DatePickerColors;

    .line 36
    .line 37
    iget-object v13, v0, Landroidx/compose/material3/z2;->u:Landroidx/compose/ui/focus/FocusRequester;

    .line 38
    .line 39
    iget v14, v0, Landroidx/compose/material3/z2;->v:I

    .line 40
    .line 41
    iget v15, v0, Landroidx/compose/material3/z2;->w:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/DateRangePickerKt;->f(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
