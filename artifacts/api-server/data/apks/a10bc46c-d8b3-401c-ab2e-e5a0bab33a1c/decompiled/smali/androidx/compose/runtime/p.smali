.class public final synthetic Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MovableContent;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MovableContent;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/MovableContent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p6, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/MovableContent;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/MovableContentKt;->c(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    check-cast p6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/MovableContent;

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/MovableContentKt;->o(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
