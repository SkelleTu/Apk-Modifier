.class final Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt;->handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/BasicTooltipState;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/BasicTooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/BasicTooltipState;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p1
.end method
