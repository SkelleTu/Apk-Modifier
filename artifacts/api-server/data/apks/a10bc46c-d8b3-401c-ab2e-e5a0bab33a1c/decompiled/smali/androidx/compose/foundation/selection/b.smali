.class public final synthetic Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/selection/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/b;->b:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/selection/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/selection/b;->b:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/autofill/FillableData;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/foundation/selection/TriStateToggleableNode;->d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/selection/b;->b:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/autofill/FillableData;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/selection/ToggleableNode;->f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
