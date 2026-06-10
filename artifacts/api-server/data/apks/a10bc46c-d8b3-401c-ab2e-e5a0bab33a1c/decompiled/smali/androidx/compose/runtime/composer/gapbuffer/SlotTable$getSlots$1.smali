.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La/a;->F(Lq7/e;)Ly7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
