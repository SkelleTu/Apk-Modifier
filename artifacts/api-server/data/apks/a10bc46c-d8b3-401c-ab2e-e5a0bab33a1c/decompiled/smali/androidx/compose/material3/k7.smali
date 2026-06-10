.class public final synthetic Landroidx/compose/material3/k7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;JFJIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/k7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/material3/k7;->m:F

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/k7;->b:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-wide p3, p0, Landroidx/compose/material3/k7;->l:J

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/material3/k7;->p:F

    .line 14
    .line 15
    iput-wide p6, p0, Landroidx/compose/material3/k7;->n:J

    .line 16
    .line 17
    iput p8, p0, Landroidx/compose/material3/k7;->o:I

    .line 18
    .line 19
    iput p9, p0, Landroidx/compose/material3/k7;->q:I

    .line 20
    .line 21
    iput p10, p0, Landroidx/compose/material3/k7;->r:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/k7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k7;->b:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/k7;->l:J

    iput p4, p0, Landroidx/compose/material3/k7;->m:F

    iput-wide p5, p0, Landroidx/compose/material3/k7;->n:J

    iput p7, p0, Landroidx/compose/material3/k7;->o:I

    iput p8, p0, Landroidx/compose/material3/k7;->p:F

    iput p9, p0, Landroidx/compose/material3/k7;->q:I

    iput p10, p0, Landroidx/compose/material3/k7;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/k7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget v1, p0, Landroidx/compose/material3/k7;->m:F

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/k7;->b:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/compose/material3/k7;->l:J

    .line 20
    .line 21
    iget v5, p0, Landroidx/compose/material3/k7;->p:F

    .line 22
    .line 23
    iget-wide v6, p0, Landroidx/compose/material3/k7;->n:J

    .line 24
    .line 25
    iget v8, p0, Landroidx/compose/material3/k7;->o:I

    .line 26
    .line 27
    iget v9, p0, Landroidx/compose/material3/k7;->q:I

    .line 28
    .line 29
    iget v10, p0, Landroidx/compose/material3/k7;->r:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->x(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v10, p1

    .line 37
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget v0, p0, Landroidx/compose/material3/k7;->m:F

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/material3/k7;->b:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    iget-wide v2, p0, Landroidx/compose/material3/k7;->l:J

    .line 50
    .line 51
    iget v4, p0, Landroidx/compose/material3/k7;->p:F

    .line 52
    .line 53
    iget-wide v5, p0, Landroidx/compose/material3/k7;->n:J

    .line 54
    .line 55
    iget v7, p0, Landroidx/compose/material3/k7;->o:I

    .line 56
    .line 57
    iget v8, p0, Landroidx/compose/material3/k7;->q:I

    .line 58
    .line 59
    iget v9, p0, Landroidx/compose/material3/k7;->r:I

    .line 60
    .line 61
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->r(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
