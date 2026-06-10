.class public final synthetic Landroidx/compose/material3/m4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc7/d;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lc7/d;II)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/material3/m4;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/m4;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/m4;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/m4;->n:Lc7/d;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/m4;->l:I

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
    iget v0, p0, Landroidx/compose/material3/m4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/m4;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/m4;->n:Lc7/d;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lq7/a;

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
    iget-wide v1, p0, Landroidx/compose/material3/m4;->b:J

    .line 26
    .line 27
    iget v5, p0, Landroidx/compose/material3/m4;->l:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/NavigationItemKt;->l(JLandroidx/compose/ui/graphics/Shape;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/m4;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/material3/m4;->n:Lc7/d;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lq7/e;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-wide v1, p0, Landroidx/compose/material3/m4;->b:J

    .line 54
    .line 55
    iget v5, p0, Landroidx/compose/material3/m4;->l:I

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ListItemKt;->e(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

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
