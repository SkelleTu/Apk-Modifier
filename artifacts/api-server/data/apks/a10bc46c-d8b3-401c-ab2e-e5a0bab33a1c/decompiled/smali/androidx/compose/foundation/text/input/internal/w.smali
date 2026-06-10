.class public final synthetic Landroidx/compose/foundation/text/input/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/w;->l:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->l:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->a(Ljava/util/ArrayList;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->l:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->b(Ljava/util/ArrayList;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lc7/z;

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
