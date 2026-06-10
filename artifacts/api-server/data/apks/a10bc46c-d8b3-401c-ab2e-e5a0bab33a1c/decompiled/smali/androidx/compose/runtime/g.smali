.class public final synthetic Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/g;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/runtime/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/g;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lq7/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->a(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lq7/a;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/g;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/runtime/LinkComposer;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/runtime/LinkComposer;->d(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/g;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/runtime/GapComposer;->c(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
