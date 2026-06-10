.class public final synthetic Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7/d;


# direct methods
.method public synthetic constructor <init>(Lc7/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/n;->b:Lc7/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Lc7/d;

    .line 7
    .line 8
    check-cast v0, Lq7/f;

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->h(Lq7/f;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Lc7/d;

    .line 24
    .line 25
    check-cast v0, Lq7/h;

    .line 26
    .line 27
    check-cast p1, Lc7/o;

    .line 28
    .line 29
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->f(Lq7/h;Lc7/o;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Lc7/d;

    .line 43
    .line 44
    check-cast v0, Lq7/h;

    .line 45
    .line 46
    check-cast p1, Lc7/o;

    .line 47
    .line 48
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->i(Lq7/h;Lc7/o;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
