.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/c0;

.field public final synthetic l:Lq7/c;


# direct methods
.method public synthetic constructor <init>(Lc8/c0;Lq7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Lc8/c0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->l:Lq7/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Lc8/c0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->l:Lq7/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->g(Lc8/c0;Lq7/c;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Lc8/c0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->l:Lq7/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->f(Lc8/c0;Lq7/c;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
