.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;,
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;


# instance fields
.field private final codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field private final codepointTransformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation
.end field

.field private inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

.field private final outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

.field private final outputTransformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

.field private final textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/foundation/text/input/internal/q;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, v0, p0, p4}, Landroidx/compose/foundation/text/input/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroidx/compose/foundation/text/input/internal/q;

    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    invoke-direct {p2, p4, p0, p3}, Landroidx/compose/foundation/text/input/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p2, p1

    .line 43
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    new-instance p2, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 46
    .line 47
    sget-object p3, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collectImeNotifications$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1

    .line 8
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method private static final codepointTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final collectImeNotifications$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 2

    .line 1
    sget-object p3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object p2, p3

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p2, p1, p4}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic editUntransformedTextAsUser$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ZLq7/c;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0, p1, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final outputTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final collapseSelectionToEnd()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final collapseSelectionToMax()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final collectImeNotifications(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 44
    .line 45
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p2, Landroidx/compose/foundation/text/input/internal/x;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/x;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p2

    .line 62
    :cond_3
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 65
    .line 66
    new-instance p2, Lc8/m;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v2, v0}, Lc8/m;-><init>(ILg7/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lc8/m;->t()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->addNotifyImeListener$foundation(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lc8/m;->o(Lq7/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lc8/m;->s()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 98
    .line 99
    if-ne p1, p2, :cond_4

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_4
    :goto_2
    invoke-static {}, Lb/d;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_1
.end method

.method public final deleteSelectedText()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final editUntransformedTextAsUser(ZLq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getUntransformedComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUserCommit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUserCommit$foundation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final highlightCharsIn-7RAjNK8(IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v3, p1, v4, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setHighlight-K7f2yys$foundation(III)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final isTransformed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final mapFromTransformed--jx7JFs(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_3
    return-wide v1
.end method

.method public final mapFromTransformed-GEjPoXI(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 47
    .line 48
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :cond_3
    return-wide p1
.end method

.method public final mapToTransformed--jx7JFs(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3
    return-wide v2
.end method

.method public final mapToTransformed-GEjPoXI(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v3, p1

    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_3
    return-wide p1
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final redo()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text/input/UndoState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/UndoState;->redo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final replaceAll(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2, p2, v5, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p2

    .line 49
    const/4 p2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, p1, v4, p2, v3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p4, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final replaceText-M8tDOmk(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, p2

    .line 44
    const/4 p2, 0x2

    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, p1, v3, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p5, p4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final selectAll()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final selectCharsIn-5zc-tL8(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final selectUntransformedCharsIn-5zc-tL8(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outputTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", codepointTransformation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", codepointTransformedText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputText=\""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\", visualText=\""

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final undo()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text/input/UndoState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/UndoState;->undo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/input/InputTransformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 2
    .line 3
    return-void
.end method
