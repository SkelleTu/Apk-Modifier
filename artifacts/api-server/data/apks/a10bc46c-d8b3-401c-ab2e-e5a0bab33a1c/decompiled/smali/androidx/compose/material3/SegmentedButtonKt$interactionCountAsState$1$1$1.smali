.class final Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $interactionCount:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Landroidx/compose/runtime/MutableIntState;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Landroidx/compose/runtime/MutableIntState;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
