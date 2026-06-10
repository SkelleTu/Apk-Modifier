.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->layout-o7g1Pn8(ILq7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $direction:I

.field final synthetic $interval:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;Lkotlin/jvm/internal/h0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;",
            "Lkotlin/jvm/internal/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->$interval:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->$direction:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHasMoreContent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->$interval:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;->$direction:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->access$hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
