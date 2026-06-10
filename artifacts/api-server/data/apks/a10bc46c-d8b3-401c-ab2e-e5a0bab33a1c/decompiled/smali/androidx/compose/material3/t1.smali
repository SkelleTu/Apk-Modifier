.class public final synthetic Landroidx/compose/material3/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Lq7/c;

.field public final synthetic m:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic n:Ljava/util/Locale;

.field public final synthetic o:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/internal/DateInputFormat;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/t1;->l:Lq7/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/t1;->m:Landroidx/compose/material3/internal/CalendarModel;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/t1;->n:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/t1;->o:Landroidx/compose/material3/DateInputValidator;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/t1;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/t1;->q:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Landroidx/compose/material3/t1;->q:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/internal/DateInputFormat;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/t1;->l:Lq7/c;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/t1;->m:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/t1;->n:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/t1;->o:Landroidx/compose/material3/DateInputValidator;

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/material3/t1;->p:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt;->f(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
