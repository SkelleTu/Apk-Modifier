.class public final synthetic Landroidx/compose/material3/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic l:I

.field public final synthetic m:Lq7/c;

.field public final synthetic n:Lq7/c;

.field public final synthetic o:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic p:Lw7/f;

.field public final synthetic q:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic r:Landroidx/compose/material3/SelectableDates;

.field public final synthetic s:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic t:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e2;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/e2;->b:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/e2;->l:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/e2;->m:Lq7/c;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/e2;->n:Lq7/c;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/e2;->o:Landroidx/compose/material3/internal/CalendarModel;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/e2;->p:Lw7/f;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/e2;->q:Landroidx/compose/material3/DatePickerFormatter;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/e2;->r:Landroidx/compose/material3/SelectableDates;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/e2;->s:Landroidx/compose/material3/DatePickerColors;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/material3/e2;->t:Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/material3/e2;->u:I

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/material3/e2;->v:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    move-result v16

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/e2;->a:Ljava/lang/Long;

    .line 16
    .line 17
    iget-wide v2, v0, Landroidx/compose/material3/e2;->b:J

    .line 18
    .line 19
    iget v4, v0, Landroidx/compose/material3/e2;->l:I

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/material3/e2;->m:Lq7/c;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/material3/e2;->n:Lq7/c;

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/compose/material3/e2;->o:Landroidx/compose/material3/internal/CalendarModel;

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/compose/material3/e2;->p:Lw7/f;

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/compose/material3/e2;->q:Landroidx/compose/material3/DatePickerFormatter;

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/compose/material3/e2;->r:Landroidx/compose/material3/SelectableDates;

    .line 32
    .line 33
    iget-object v11, v0, Landroidx/compose/material3/e2;->s:Landroidx/compose/material3/DatePickerColors;

    .line 34
    .line 35
    iget-object v12, v0, Landroidx/compose/material3/e2;->t:Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    iget v13, v0, Landroidx/compose/material3/e2;->u:I

    .line 38
    .line 39
    iget v14, v0, Landroidx/compose/material3/e2;->v:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/DatePickerKt;->b(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
