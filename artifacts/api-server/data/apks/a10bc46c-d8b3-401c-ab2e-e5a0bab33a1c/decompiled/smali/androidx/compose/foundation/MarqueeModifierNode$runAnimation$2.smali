.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode;->runAnimation(Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2"
    f = "BasicMarquee.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MarqueeModifierNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/MarqueeModifierNode;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend$lambda$0(Landroidx/compose/foundation/MarqueeModifierNode;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/MarqueeModifierNode;)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getAnimationMode-ZbEOnfQ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getWhileFocused-ZbEOnfQ()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getHasFocus(Landroidx/compose/foundation/MarqueeModifierNode;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getSpacingPx(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    int-to-float p0, v0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/z;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, p1}, Landroidx/compose/foundation/z;-><init>(ILandroidx/compose/ui/Modifier$Node;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lq7/a;)Lf8/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lg7/c;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lf8/m;->j(Lf8/i;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 54
    .line 55
    return-object p1
.end method
