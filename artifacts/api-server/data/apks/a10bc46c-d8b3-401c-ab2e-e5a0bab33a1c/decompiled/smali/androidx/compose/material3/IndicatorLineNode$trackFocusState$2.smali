.class final Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IndicatorLineNode;->trackFocusState(Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/j;"
    }
.end annotation


# instance fields
.field final synthetic $focusInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Landroidx/compose/material3/IndicatorLineNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroidx/compose/material3/IndicatorLineNode;->access$setFocused$p(Landroidx/compose/material3/IndicatorLineNode;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$invalidateIndicator(Landroidx/compose/material3/IndicatorLineNode;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
