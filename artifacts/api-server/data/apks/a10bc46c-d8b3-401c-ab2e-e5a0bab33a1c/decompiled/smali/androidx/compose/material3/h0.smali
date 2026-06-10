.class public final synthetic Landroidx/compose/material3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/h0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/h0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/h0;->b:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput p3, p0, Landroidx/compose/material3/h0;->l:F

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/material3/h0;->m:F

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/h0;->o:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    iput-wide p6, p0, Landroidx/compose/material3/h0;->n:J

    .line 18
    .line 19
    iput p8, p0, Landroidx/compose/material3/h0;->p:I

    .line 20
    .line 21
    iput p9, p0, Landroidx/compose/material3/h0;->q:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h0;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/h0;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/h0;->l:F

    iput p4, p0, Landroidx/compose/material3/h0;->m:F

    iput-wide p5, p0, Landroidx/compose/material3/h0;->n:J

    iput-object p7, p0, Landroidx/compose/material3/h0;->o:Landroidx/compose/ui/graphics/Shape;

    iput p8, p0, Landroidx/compose/material3/h0;->p:I

    iput p9, p0, Landroidx/compose/material3/h0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/h0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/TabRowDefaults;

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-object v2, p0, Landroidx/compose/material3/h0;->b:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/material3/h0;->l:F

    .line 23
    .line 24
    iget v4, p0, Landroidx/compose/material3/h0;->m:F

    .line 25
    .line 26
    iget-wide v5, p0, Landroidx/compose/material3/h0;->n:J

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/compose/material3/h0;->o:Landroidx/compose/ui/graphics/Shape;

    .line 29
    .line 30
    iget v8, p0, Landroidx/compose/material3/h0;->p:I

    .line 31
    .line 32
    iget v9, p0, Landroidx/compose/material3/h0;->q:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TabRowDefaults;->a(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/h0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/compose/material3/BottomSheetDefaults;

    .line 43
    .line 44
    move-object v10, p1

    .line 45
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v2, p0, Landroidx/compose/material3/h0;->b:Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    iget v3, p0, Landroidx/compose/material3/h0;->l:F

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/material3/h0;->m:F

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/material3/h0;->o:Landroidx/compose/ui/graphics/Shape;

    .line 60
    .line 61
    iget-wide v6, p0, Landroidx/compose/material3/h0;->n:J

    .line 62
    .line 63
    iget v8, p0, Landroidx/compose/material3/h0;->p:I

    .line 64
    .line 65
    iget v9, p0, Landroidx/compose/material3/h0;->q:I

    .line 66
    .line 67
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

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
        :pswitch_0
    .end packed-switch
.end method
