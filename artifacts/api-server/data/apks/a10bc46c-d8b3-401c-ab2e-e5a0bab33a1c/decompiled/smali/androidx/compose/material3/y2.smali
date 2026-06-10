.class public final synthetic Landroidx/compose/material3/y2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DateRangePickerDefaults;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/y2;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/y2;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/y2;->l:Ljava/lang/Long;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/y2;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/y2;->n:Landroidx/compose/material3/DatePickerFormatter;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/y2;->o:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/y2;->p:J

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/y2;->q:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/y2;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/y2;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/y2;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/y2;->l:Ljava/lang/Long;

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/material3/y2;->m:I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/y2;->n:Landroidx/compose/material3/DatePickerFormatter;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/y2;->o:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iget-wide v6, p0, Landroidx/compose/material3/y2;->p:J

    .line 23
    .line 24
    iget v8, p0, Landroidx/compose/material3/y2;->q:I

    .line 25
    .line 26
    iget v9, p0, Landroidx/compose/material3/y2;->r:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerDefaults;->c(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
