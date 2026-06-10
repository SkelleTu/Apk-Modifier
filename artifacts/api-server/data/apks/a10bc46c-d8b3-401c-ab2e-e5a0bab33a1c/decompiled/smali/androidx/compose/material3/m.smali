.class public final synthetic Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:I

.field public final synthetic n:Lc7/d;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerDialogDefaults;Lq7/a;ILandroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/m;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/m;->n:Lc7/d;

    .line 10
    .line 11
    iput p3, p0, Landroidx/compose/material3/m;->m:I

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/m;->l:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/material3/m;->o:I

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/material3/m;->p:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lq7/f;Landroidx/compose/ui/Modifier;ILq7/c;III)V
    .locals 0

    .line 20
    iput p7, p0, Landroidx/compose/material3/m;->a:I

    iput-object p1, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/m;->l:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/m;->m:I

    iput-object p4, p0, Landroidx/compose/material3/m;->n:Lc7/d;

    iput p5, p0, Landroidx/compose/material3/m;->o:I

    iput p6, p0, Landroidx/compose/material3/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/m;->n:Lc7/d;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lq7/a;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget v3, p0, Landroidx/compose/material3/m;->m:I

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/material3/m;->l:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget v5, p0, Landroidx/compose/material3/m;->o:I

    .line 30
    .line 31
    iget v6, p0, Landroidx/compose/material3/m;->p:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerDialogDefaults;->b(Landroidx/compose/material3/TimePickerDialogDefaults;Lq7/a;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lq7/f;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/material3/m;->n:Lc7/d;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lq7/c;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v2, p0, Landroidx/compose/material3/m;->l:Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    iget v3, p0, Landroidx/compose/material3/m;->m:I

    .line 60
    .line 61
    iget v5, p0, Landroidx/compose/material3/m;->o:I

    .line 62
    .line 63
    iget v6, p0, Landroidx/compose/material3/m;->p:I

    .line 64
    .line 65
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/AppBarRowKt;->a(Lq7/f;Landroidx/compose/ui/Modifier;ILq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lq7/f;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/material3/m;->n:Lc7/d;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lq7/c;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v2, p0, Landroidx/compose/material3/m;->l:Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    iget v3, p0, Landroidx/compose/material3/m;->m:I

    .line 92
    .line 93
    iget v5, p0, Landroidx/compose/material3/m;->o:I

    .line 94
    .line 95
    iget v6, p0, Landroidx/compose/material3/m;->p:I

    .line 96
    .line 97
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/AppBarColumnKt;->a(Lq7/f;Landroidx/compose/ui/Modifier;ILq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
