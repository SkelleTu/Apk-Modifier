.class public final synthetic Landroidx/compose/material3/carousel/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/carousel/p;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/material3/carousel/p;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/carousel/p;->b:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/carousel/p;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/carousel/p;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/carousel/p;->l:I

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material3/carousel/p;->b:I

    .line 15
    .line 16
    invoke-static {v0, v2, v1, p1}, Landroidx/compose/ui/text/MultiParagraph;->a(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/carousel/p;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/material3/carousel/KeylineList;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/material3/carousel/p;->l:I

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/material3/carousel/p;->b:I

    .line 30
    .line 31
    invoke-static {v0, v2, v1, p1}, Landroidx/compose/material3/carousel/StrategyKt;->a(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
