.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/a;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/text/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/text/a;->b:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/text/a;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/foundation/text/a;->b:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, p0, Landroidx/compose/foundation/text/a;->l:I

    .line 26
    .line 27
    invoke-static {v0, p1, p2, v1}, Lq4/p;->d(Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/a;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v1, p0, Landroidx/compose/foundation/text/a;->b:I

    .line 46
    .line 47
    iget v2, p0, Landroidx/compose/foundation/text/a;->l:I

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->d(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
