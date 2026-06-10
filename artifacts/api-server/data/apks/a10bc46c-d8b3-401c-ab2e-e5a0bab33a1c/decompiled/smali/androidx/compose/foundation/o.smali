.class public final synthetic Landroidx/compose/foundation/o;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/c0;

.field public final synthetic l:Landroidx/compose/foundation/BasicTooltipState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/o;->l:Landroidx/compose/foundation/BasicTooltipState;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/o;->b:Lc8/c0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lc8/c0;Landroidx/compose/foundation/BasicTooltipState;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/o;->b:Lc8/c0;

    iput-object p2, p0, Landroidx/compose/foundation/o;->l:Landroidx/compose/foundation/BasicTooltipState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/o;->b:Lc8/c0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/o;->l:Landroidx/compose/foundation/BasicTooltipState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/compose/foundation/BasicTooltipKt;->b(Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/o;->l:Landroidx/compose/foundation/BasicTooltipState;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/o;->b:Lc8/c0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/BasicTooltipKt;->i(Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
