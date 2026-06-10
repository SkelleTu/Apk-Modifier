.class public final Landroidx/compose/ui/graphics/vector/VectorGroup;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr7/a;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation
.end field

.field private final clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final pivotX:F

.field private final pivotY:F

.field private final rotation:F

.field private final scaleX:F

.field private final scaleY:F

.field private final translationX:F

.field private final translationY:F


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 85
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorNode;-><init>(Lkotlin/jvm/internal/h;)V

    .line 75
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 76
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 77
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 78
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 79
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 80
    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 81
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 82
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 83
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 84
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 31
    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move p6, v1

    .line 35
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 36
    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move p7, v0

    .line 40
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 41
    .line 42
    if-eqz p12, :cond_7

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 46
    .line 47
    if-eqz p12, :cond_8

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p9

    .line 53
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 54
    .line 55
    if-eqz p11, :cond_9

    .line 56
    .line 57
    sget-object p10, Ld7/a0;->a:Ld7/a0;

    .line 58
    .line 59
    :cond_9
    move-object p11, p9

    .line 60
    move-object p12, p10

    .line 61
    move p9, p7

    .line 62
    move p10, p8

    .line 63
    move p7, p5

    .line 64
    move p8, p6

    .line 65
    move p5, p3

    .line 66
    move p6, p4

    .line 67
    move-object p3, p1

    .line 68
    move p4, p2

    .line 69
    move-object p2, p0

    .line 70
    invoke-direct/range {p2 .. p12}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getChildren$p(Landroidx/compose/ui/graphics/vector/VectorGroup;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 29
    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 35
    .line 36
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 37
    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 43
    .line 44
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 51
    .line 52
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 59
    .line 60
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 61
    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 67
    .line 68
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 69
    .line 70
    cmpg-float v2, v2, v3

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 75
    .line 76
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 77
    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    :goto_0
    return v1
.end method

.method public final get(I)Landroidx/compose/ui/graphics/vector/VectorNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getClipPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
