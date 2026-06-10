.class public final synthetic Landroidx/compose/foundation/text/contextmenu/provider/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->b:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->n:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->b:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->j(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lq7/h;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->o:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lq7/e;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v5, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->b:I

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lq7/h;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
