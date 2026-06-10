.class public final synthetic Landroidx/compose/material3/q3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/q3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/q3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/q3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Landroidx/compose/material3/q3;->l:I

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/material3/q3;->m:Z

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/material3/q3;->n:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;III)V
    .locals 0

    .line 18
    iput p6, p0, Landroidx/compose/material3/q3;->a:I

    iput-object p1, p0, Landroidx/compose/material3/q3;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/q3;->m:Z

    iput-object p3, p0, Landroidx/compose/material3/q3;->b:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/q3;->l:I

    iput p5, p0, Landroidx/compose/material3/q3;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/q3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/q3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/internal/PredictiveBackState;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/q3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lq7/a;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-boolean v2, p0, Landroidx/compose/material3/q3;->m:Z

    .line 26
    .line 27
    iget v4, p0, Landroidx/compose/material3/q3;->l:I

    .line 28
    .line 29
    iget v5, p0, Landroidx/compose/material3/q3;->n:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->a(Landroidx/compose/material3/internal/PredictiveBackState;ZLq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/q3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/material3/q3;->o:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v3, p0, Landroidx/compose/material3/q3;->l:I

    .line 56
    .line 57
    iget-boolean v4, p0, Landroidx/compose/material3/q3;->m:Z

    .line 58
    .line 59
    iget v5, p0, Landroidx/compose/material3/q3;->n:I

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/q3;->o:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/material3/q3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-boolean v2, p0, Landroidx/compose/material3/q3;->m:Z

    .line 86
    .line 87
    iget v4, p0, Landroidx/compose/material3/q3;->l:I

    .line 88
    .line 89
    iget v5, p0, Landroidx/compose/material3/q3;->n:I

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->b(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
