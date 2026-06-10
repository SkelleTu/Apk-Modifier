.class public final synthetic Landroidx/compose/material3/c7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;JJIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/c7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/material3/c7;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/c7;->l:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-wide p3, p0, Landroidx/compose/material3/c7;->m:J

    .line 12
    .line 13
    iput-wide p5, p0, Landroidx/compose/material3/c7;->n:J

    .line 14
    .line 15
    iput p7, p0, Landroidx/compose/material3/c7;->o:I

    .line 16
    .line 17
    iput p8, p0, Landroidx/compose/material3/c7;->p:I

    .line 18
    .line 19
    iput p9, p0, Landroidx/compose/material3/c7;->q:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIII)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/c7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c7;->l:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/c7;->m:J

    iput p4, p0, Landroidx/compose/material3/c7;->b:F

    iput-wide p5, p0, Landroidx/compose/material3/c7;->n:J

    iput p7, p0, Landroidx/compose/material3/c7;->o:I

    iput p8, p0, Landroidx/compose/material3/c7;->p:I

    iput p9, p0, Landroidx/compose/material3/c7;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJIFII)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/c7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c7;->l:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/c7;->m:J

    iput-wide p4, p0, Landroidx/compose/material3/c7;->n:J

    iput p6, p0, Landroidx/compose/material3/c7;->o:I

    iput p7, p0, Landroidx/compose/material3/c7;->b:F

    iput p8, p0, Landroidx/compose/material3/c7;->p:I

    iput p9, p0, Landroidx/compose/material3/c7;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/c7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget v1, p0, Landroidx/compose/material3/c7;->b:F

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/c7;->l:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/compose/material3/c7;->m:J

    .line 20
    .line 21
    iget-wide v5, p0, Landroidx/compose/material3/c7;->n:J

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/material3/c7;->o:I

    .line 24
    .line 25
    iget v8, p0, Landroidx/compose/material3/c7;->p:I

    .line 26
    .line 27
    iget v9, p0, Landroidx/compose/material3/c7;->q:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->d(FLandroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v9, p1

    .line 35
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget v0, p0, Landroidx/compose/material3/c7;->b:F

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material3/c7;->l:Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    iget-wide v2, p0, Landroidx/compose/material3/c7;->m:J

    .line 48
    .line 49
    iget-wide v4, p0, Landroidx/compose/material3/c7;->n:J

    .line 50
    .line 51
    iget v6, p0, Landroidx/compose/material3/c7;->o:I

    .line 52
    .line 53
    iget v7, p0, Landroidx/compose/material3/c7;->p:I

    .line 54
    .line 55
    iget v8, p0, Landroidx/compose/material3/c7;->q:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->i(FLandroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    move-object v9, p1

    .line 63
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v0, p0, Landroidx/compose/material3/c7;->b:F

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/material3/c7;->l:Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    iget-wide v2, p0, Landroidx/compose/material3/c7;->m:J

    .line 76
    .line 77
    iget-wide v4, p0, Landroidx/compose/material3/c7;->n:J

    .line 78
    .line 79
    iget v6, p0, Landroidx/compose/material3/c7;->o:I

    .line 80
    .line 81
    iget v7, p0, Landroidx/compose/material3/c7;->p:I

    .line 82
    .line 83
    iget v8, p0, Landroidx/compose/material3/c7;->q:I

    .line 84
    .line 85
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->g(FLandroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
