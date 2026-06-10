.class final Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/ScrollableDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpOverscrollEffect"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1, p4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p1
.end method

.method public applyToScroll-Rhakbz0(JILq7/c;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lq7/c;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p4, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect$node$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect$node$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
