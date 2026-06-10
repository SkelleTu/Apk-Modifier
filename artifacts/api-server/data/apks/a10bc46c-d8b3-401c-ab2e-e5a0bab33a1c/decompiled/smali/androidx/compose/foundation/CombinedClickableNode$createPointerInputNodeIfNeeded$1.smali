.class final Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode;->createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->invoke$lambda$2(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->invoke$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->invoke$lambda$1(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getHapticFeedbackEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lq7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 10
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
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lq7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/a0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/a0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;I)V

    .line 24
    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v1

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lq7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/foundation/a0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/a0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;I)V

    .line 51
    .line 52
    .line 53
    move-object v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    :goto_1
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lg7/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 64
    .line 65
    new-instance v8, Landroidx/compose/foundation/a0;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v8, v0, v1}, Landroidx/compose/foundation/a0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;I)V

    .line 69
    .line 70
    .line 71
    move-object v4, p1

    .line 72
    move-object v9, p2

    .line 73
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/c;Lq7/f;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 83
    .line 84
    return-object p1
.end method
