.class public final synthetic Landroidx/compose/material3/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lq7/e;II)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/material3/internal/t;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/t;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/t;->l:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/t;->m:Lq7/e;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/internal/t;->n:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-wide v1, p0, Landroidx/compose/material3/internal/t;->b:J

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/material3/internal/t;->l:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/material3/internal/t;->m:Lq7/e;

    .line 20
    .line 21
    iget v5, p0, Landroidx/compose/material3/internal/t;->n:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(JLandroidx/compose/ui/text/TextStyle;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v5, p1

    .line 29
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-wide v0, p0, Landroidx/compose/material3/internal/t;->b:J

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/material3/internal/t;->l:Landroidx/compose/ui/text/TextStyle;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/material3/internal/t;->m:Lq7/e;

    .line 42
    .line 43
    iget v4, p0, Landroidx/compose/material3/internal/t;->n:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
