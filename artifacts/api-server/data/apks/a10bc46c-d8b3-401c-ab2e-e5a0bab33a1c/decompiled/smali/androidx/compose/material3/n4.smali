.class public final synthetic Landroidx/compose/material3/n4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/ColorScheme;

.field public final synthetic l:Landroidx/compose/material3/MotionScheme;

.field public final synthetic m:Landroidx/compose/material3/Shapes;

.field public final synthetic n:Landroidx/compose/material3/Typography;

.field public final synthetic o:Lq7/e;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/material3/n4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/n4;->b:Landroidx/compose/material3/ColorScheme;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/n4;->l:Landroidx/compose/material3/MotionScheme;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/n4;->m:Landroidx/compose/material3/Shapes;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/n4;->n:Landroidx/compose/material3/Typography;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/material3/n4;->o:Lq7/e;

    .line 12
    .line 13
    iput p6, p0, Landroidx/compose/material3/n4;->p:I

    .line 14
    .line 15
    iput p7, p0, Landroidx/compose/material3/n4;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/n4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/n4;->b:Landroidx/compose/material3/ColorScheme;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/n4;->l:Landroidx/compose/material3/MotionScheme;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/n4;->m:Landroidx/compose/material3/Shapes;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/material3/n4;->n:Landroidx/compose/material3/Typography;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/material3/n4;->o:Lq7/e;

    .line 24
    .line 25
    iget v6, p0, Landroidx/compose/material3/n4;->p:I

    .line 26
    .line 27
    iget v7, p0, Landroidx/compose/material3/n4;->q:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/MaterialThemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v7, p1

    .line 35
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, p0, Landroidx/compose/material3/n4;->b:Landroidx/compose/material3/ColorScheme;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material3/n4;->l:Landroidx/compose/material3/MotionScheme;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/material3/n4;->m:Landroidx/compose/material3/Shapes;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/material3/n4;->n:Landroidx/compose/material3/Typography;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material3/n4;->o:Lq7/e;

    .line 52
    .line 53
    iget v5, p0, Landroidx/compose/material3/n4;->p:I

    .line 54
    .line 55
    iget v6, p0, Landroidx/compose/material3/n4;->q:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/MaterialThemeKt;->a(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
