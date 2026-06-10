.class public final synthetic Landroidx/compose/material3/a3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Lw7/f;

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/material3/SelectableDates;

.field public final synthetic p:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/a3;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/a3;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/a3;->l:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/a3;->m:Lw7/f;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/a3;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/a3;->o:Landroidx/compose/material3/SelectableDates;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/a3;->p:Ljava/util/Locale;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/compose/material3/a3;->o:Landroidx/compose/material3/SelectableDates;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/material3/a3;->p:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/a3;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/a3;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/a3;->l:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/material3/a3;->m:Lw7/f;

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/material3/a3;->n:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DateRangePickerKt;->d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
