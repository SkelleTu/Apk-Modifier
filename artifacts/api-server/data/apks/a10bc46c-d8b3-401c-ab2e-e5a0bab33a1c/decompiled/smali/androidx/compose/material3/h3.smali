.class public final synthetic Landroidx/compose/material3/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJIII)V
    .locals 0

    .line 18
    iput p7, p0, Landroidx/compose/material3/h3;->a:I

    iput-object p1, p0, Landroidx/compose/material3/h3;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/h3;->l:F

    iput-wide p3, p0, Landroidx/compose/material3/h3;->m:J

    iput p5, p0, Landroidx/compose/material3/h3;->n:I

    iput p6, p0, Landroidx/compose/material3/h3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFII)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/compose/material3/h3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/h3;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/compose/material3/h3;->m:J

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material3/h3;->l:F

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/material3/h3;->n:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/material3/h3;->o:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/h3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/h3;->b:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/material3/h3;->l:F

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/compose/material3/h3;->m:J

    .line 20
    .line 21
    iget v5, p0, Landroidx/compose/material3/h3;->n:I

    .line 22
    .line 23
    iget v6, p0, Landroidx/compose/material3/h3;->o:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->t(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v6, p1

    .line 31
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v0, p0, Landroidx/compose/material3/h3;->b:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/material3/h3;->l:F

    .line 42
    .line 43
    iget-wide v2, p0, Landroidx/compose/material3/h3;->m:J

    .line 44
    .line 45
    iget v4, p0, Landroidx/compose/material3/h3;->n:I

    .line 46
    .line 47
    iget v5, p0, Landroidx/compose/material3/h3;->o:I

    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DividerKt;->b(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    move-object v6, p1

    .line 55
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v0, p0, Landroidx/compose/material3/h3;->b:Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    iget v1, p0, Landroidx/compose/material3/h3;->l:F

    .line 66
    .line 67
    iget-wide v2, p0, Landroidx/compose/material3/h3;->m:J

    .line 68
    .line 69
    iget v4, p0, Landroidx/compose/material3/h3;->n:I

    .line 70
    .line 71
    iget v5, p0, Landroidx/compose/material3/h3;->o:I

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    move-object v6, p1

    .line 79
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v0, p0, Landroidx/compose/material3/h3;->b:Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    iget v1, p0, Landroidx/compose/material3/h3;->l:F

    .line 90
    .line 91
    iget-wide v2, p0, Landroidx/compose/material3/h3;->m:J

    .line 92
    .line 93
    iget v4, p0, Landroidx/compose/material3/h3;->n:I

    .line 94
    .line 95
    iget v5, p0, Landroidx/compose/material3/h3;->o:I

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DividerKt;->e(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
