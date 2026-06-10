.class public final synthetic Landroidx/compose/material3/pb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic m:Landroidx/compose/material3/TimePickerState;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/pb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/pb;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/pb;->l:Landroidx/compose/material3/TimePickerColors;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/pb;->m:Landroidx/compose/material3/TimePickerState;

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/material3/pb;->n:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/compose/material3/pb;->a:I

    iput-object p1, p0, Landroidx/compose/material3/pb;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/pb;->m:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/pb;->l:Landroidx/compose/material3/TimePickerColors;

    iput p4, p0, Landroidx/compose/material3/pb;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/pb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/pb;->m:Landroidx/compose/material3/TimePickerState;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/pb;->b:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/pb;->l:Landroidx/compose/material3/TimePickerColors;

    .line 20
    .line 21
    iget v5, p0, Landroidx/compose/material3/pb;->n:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt;->e(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Landroidx/compose/material3/pb;->m:Landroidx/compose/material3/TimePickerState;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/material3/pb;->b:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/material3/pb;->l:Landroidx/compose/material3/TimePickerColors;

    .line 42
    .line 43
    iget v4, p0, Landroidx/compose/material3/pb;->n:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->i(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    move-object v3, p1

    .line 51
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v0, p0, Landroidx/compose/material3/pb;->m:Landroidx/compose/material3/TimePickerState;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/material3/pb;->b:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/material3/pb;->l:Landroidx/compose/material3/TimePickerColors;

    .line 64
    .line 65
    iget v4, p0, Landroidx/compose/material3/pb;->n:I

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->K(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)Lc7/z;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
