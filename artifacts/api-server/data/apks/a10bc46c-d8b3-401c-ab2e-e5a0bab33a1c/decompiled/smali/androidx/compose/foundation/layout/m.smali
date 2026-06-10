.class public final synthetic Landroidx/compose/foundation/layout/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/g;


# direct methods
.method public synthetic constructor <init>(Lq7/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/layout/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/m;->b:Lq7/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->b:Lq7/g;

    .line 23
    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->b(Lq7/g;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->b:Lq7/g;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->c(Lq7/g;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Lc7/z;

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
