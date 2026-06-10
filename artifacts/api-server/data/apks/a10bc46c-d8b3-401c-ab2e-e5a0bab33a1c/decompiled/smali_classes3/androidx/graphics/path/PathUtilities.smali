.class public final Landroidx/graphics/path/PathUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final iterator(Landroid/graphics/Path;)Landroidx/graphics/path/PathIterator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/graphics/path/PathIterator;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final iterator(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)Landroidx/graphics/path/PathIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroidx/graphics/path/PathIterator;

    invoke-direct {v0, p0, p1, p2}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-object v0
.end method

.method public static synthetic iterator$default(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/graphics/path/PathIterator;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3e800000    # 0.25f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/graphics/path/PathUtilities;->iterator(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)Landroidx/graphics/path/PathIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
