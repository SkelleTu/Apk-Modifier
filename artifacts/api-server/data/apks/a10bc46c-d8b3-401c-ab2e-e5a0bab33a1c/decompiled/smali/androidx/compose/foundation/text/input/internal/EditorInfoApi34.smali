.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

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
.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->h()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->m()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->o()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->k()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x7

    .line 18
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v3, v4, v2

    .line 31
    .line 32
    const-class v3, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    aput-object v3, v4, v6

    .line 36
    .line 37
    const-class v3, Landroid/view/inputmethod/InsertGesture;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    aput-object v3, v4, v7

    .line 41
    .line 42
    const-class v3, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    aput-object v3, v4, v7

    .line 46
    .line 47
    invoke-static {v4}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->h()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->m()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->o()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->k()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-array v6, v6, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v3, v6, v5

    .line 73
    .line 74
    aput-object v4, v6, v0

    .line 75
    .line 76
    aput-object v7, v6, v1

    .line 77
    .line 78
    aput-object v8, v6, v2

    .line 79
    .line 80
    invoke-static {v6}, Ld7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
