.class public final synthetic Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

.field public final synthetic l:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->l:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->l:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->b(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->l:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->a(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->l:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
