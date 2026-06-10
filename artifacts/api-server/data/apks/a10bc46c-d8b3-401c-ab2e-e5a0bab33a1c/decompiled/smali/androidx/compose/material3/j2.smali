.class public final synthetic Landroidx/compose/material3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic l:Lq7/c;

.field public final synthetic m:Lq7/c;

.field public final synthetic n:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic o:Lw7/f;

.field public final synthetic p:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic q:Landroidx/compose/material3/SelectableDates;

.field public final synthetic r:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/j2;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/j2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/j2;->l:Lq7/c;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/j2;->m:Lq7/c;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/j2;->n:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/j2;->o:Lw7/f;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/j2;->p:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/j2;->q:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/j2;->r:Landroidx/compose/material3/DatePickerColors;

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/material3/j2;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/j2;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/material3/j2;->b:J

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/material3/j2;->l:Lq7/c;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/material3/j2;->m:Lq7/c;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/material3/j2;->n:Landroidx/compose/material3/internal/CalendarModel;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/material3/j2;->o:Lw7/f;

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/compose/material3/j2;->p:Landroidx/compose/material3/DatePickerFormatter;

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/compose/material3/j2;->q:Landroidx/compose/material3/SelectableDates;

    .line 25
    .line 26
    iget-object v9, p0, Landroidx/compose/material3/j2;->r:Landroidx/compose/material3/DatePickerColors;

    .line 27
    .line 28
    iget v10, p0, Landroidx/compose/material3/j2;->s:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->l(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
