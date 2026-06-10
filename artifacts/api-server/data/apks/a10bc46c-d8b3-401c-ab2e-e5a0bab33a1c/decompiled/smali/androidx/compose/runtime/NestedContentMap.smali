.class final Landroidx/compose/runtime/NestedContentMap;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final containerMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final contentMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/NestedContentMap;->usedContainer$lambda$0$0(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final usedContainer$lambda$0$0(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/NestedMovableContent;->getContainer()Landroidx/compose/runtime/MovableContentStateReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final add(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/NestedMovableContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/NestedMovableContent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/NestedMovableContent;->getContainer()Landroidx/compose/runtime/MovableContentStateReference;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final contains(Landroidx/compose/runtime/MovableContent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeLast(Landroidx/compose/runtime/MovableContent;)Landroidx/compose/runtime/NestedMovableContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/NestedMovableContent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/runtime/NestedMovableContent;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final usedContainer(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/ObjectList;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Landroidx/compose/runtime/MovableContent;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 30
    .line 31
    new-instance v5, Landroidx/compose/runtime/x;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, p1, v6}, Landroidx/compose/runtime/x;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lq7/c;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MovableContent;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/runtime/x;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p1, v3}, Landroidx/compose/runtime/x;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lq7/c;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
