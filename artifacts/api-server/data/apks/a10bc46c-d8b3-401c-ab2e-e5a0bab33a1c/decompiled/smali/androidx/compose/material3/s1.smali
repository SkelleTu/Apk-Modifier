.class public final synthetic Landroidx/compose/material3/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/util/Locale;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/s1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/s1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/s1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/s1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/s1;->l:Ljava/util/Locale;

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/material3/s1;->b:I

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/s1;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/s1;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/s1;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/s1;->o:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/s1;->b:I

    iput-object p5, p0, Landroidx/compose/material3/s1;->p:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/s1;->l:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/s1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/s1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/s1;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lw7/f;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/s1;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroidx/compose/material3/SelectableDates;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/material3/s1;->l:Ljava/util/Locale;

    .line 27
    .line 28
    iget v4, p0, Landroidx/compose/material3/s1;->b:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/DatePickerKt;->s(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DatePickerStateImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/s1;->m:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroidx/compose/material3/DateInputValidator;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/material3/s1;->n:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroidx/compose/material3/internal/CalendarModel;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/material3/s1;->o:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroidx/compose/material3/internal/DateInputFormat;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/material3/s1;->p:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/compose/material3/s1;->l:Ljava/util/Locale;

    .line 56
    .line 57
    iget v5, p0, Landroidx/compose/material3/s1;->b:I

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/DateInputKt;->d(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
