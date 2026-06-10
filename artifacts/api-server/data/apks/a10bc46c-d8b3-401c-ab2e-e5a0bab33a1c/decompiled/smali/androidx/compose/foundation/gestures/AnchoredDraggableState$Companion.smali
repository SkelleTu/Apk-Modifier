.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Saver$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;Lq7/a;Lq7/c;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Landroidx/compose/foundation/gestures/f;

    .line 6
    .line 7
    const/16 p6, 0xe

    .line 8
    .line 9
    invoke-direct {p5, p6}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;Lq7/a;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic Saver$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;Lq7/c;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    new-instance p1, Landroidx/compose/foundation/gestures/f;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Saver$lambda$2(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final Saver$lambda$3(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$4(Lq7/c;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Saver$lambda$5(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final Saver$lambda$6(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$7(Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$6(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$3(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$1(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$5(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$2(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;Lq7/c;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$4(Lq7/c;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$7(Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver()Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/d;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/gestures/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;Lq7/a;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;
    .locals 9
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lq7/c;",
            "Lq7/a;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/gestures/q;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final Saver(Lq7/c;)Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/d;-><init>(I)V

    .line 23
    new-instance v1, Landroidx/compose/foundation/gestures/t;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/gestures/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
