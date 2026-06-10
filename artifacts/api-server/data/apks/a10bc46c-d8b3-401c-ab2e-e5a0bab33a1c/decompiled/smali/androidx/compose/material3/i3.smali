.class public final synthetic Landroidx/compose/material3/i3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/i3;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/material3/i3;->b:F

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/compose/material3/i3;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/i3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/material3/i3;->l:J

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/i3;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/material3/DividerKt;->d(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/material3/i3;->l:J

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/material3/i3;->b:F

    .line 22
    .line 23
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/material3/DividerKt;->c(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
