.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# instance fields
.field private final nodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;",
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
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView$lambda$0$0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final bringIntoView$lambda$0$0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public bringIntoView(Landroidx/compose/ui/geometry/Rect;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    .line 35
    .line 36
    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 45
    .line 46
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 62
    .line 63
    iget-object v1, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v3, 0x0

    .line 70
    move v6, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v6

    .line 73
    move v6, v3

    .line 74
    move-object v3, v1

    .line 75
    move v1, v6

    .line 76
    :goto_1
    if-ge v1, p1, :cond_4

    .line 77
    .line 78
    aget-object v4, v3, v1

    .line 79
    .line 80
    check-cast v4, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 81
    .line 82
    new-instance v5, Landroidx/compose/foundation/relocation/a;

    .line 83
    .line 84
    invoke-direct {v5, p2}, Landroidx/compose/foundation/relocation/a;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    .line 92
    .line 93
    iput p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    .line 94
    .line 95
    iput v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    .line 96
    .line 97
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 102
    .line 103
    if-ne v4, v5, :cond_3

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_3
    :goto_2
    add-int/2addr v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 109
    .line 110
    return-object p1
.end method

.method public final getNodes()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object v0
.end method
