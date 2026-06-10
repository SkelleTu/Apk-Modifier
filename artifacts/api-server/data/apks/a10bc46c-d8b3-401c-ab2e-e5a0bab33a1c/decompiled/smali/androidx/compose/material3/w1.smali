.class public final synthetic Landroidx/compose/material3/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DatePickerDefaults;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/w1;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/w1;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/w1;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/w1;->m:Landroidx/compose/material3/DatePickerFormatter;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/w1;->n:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/w1;->o:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/w1;->p:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/w1;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/w1;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/w1;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material3/w1;->l:I

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/w1;->m:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/w1;->n:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget-wide v5, p0, Landroidx/compose/material3/w1;->o:J

    .line 21
    .line 22
    iget v7, p0, Landroidx/compose/material3/w1;->p:I

    .line 23
    .line 24
    iget v8, p0, Landroidx/compose/material3/w1;->q:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerDefaults;->a(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
