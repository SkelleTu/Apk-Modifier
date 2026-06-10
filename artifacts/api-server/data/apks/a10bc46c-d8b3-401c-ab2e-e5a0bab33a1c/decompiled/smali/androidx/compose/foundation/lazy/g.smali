.class public final synthetic Landroidx/compose/foundation/lazy/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:Lq7/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq7/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/g;->a:Lq7/g;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Lq7/g;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/lazy/g;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a(Lq7/g;ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
