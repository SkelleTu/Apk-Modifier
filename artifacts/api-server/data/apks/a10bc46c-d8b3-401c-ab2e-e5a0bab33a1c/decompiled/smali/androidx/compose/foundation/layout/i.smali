.class public final synthetic Landroidx/compose/foundation/layout/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/f;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasurePolicy;Lq7/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/i;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/layout/i;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/i;->b:Lq7/f;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lq7/f;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/i;->b:Lq7/f;

    iput-object p2, p0, Landroidx/compose/foundation/layout/i;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/i;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/i;->b:Lq7/f;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->c(Landroidx/compose/ui/layout/MeasurePolicy;Lq7/f;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/i;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/layout/i;->b:Lq7/f;

    .line 34
    .line 35
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Lq7/f;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
