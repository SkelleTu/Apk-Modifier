.class public final Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasureScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isLookingAhead(Landroidx/compose/ui/layout/MeasureScope;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static layout(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 53
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lq7/c;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static layout(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/MeasureScope$layout$1;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v7, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$layout$1;-><init>(IILjava/util/Map;Lq7/c;Landroidx/compose/ui/layout/MeasureScope;Lq7/c;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static synthetic layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 6
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/layout/a;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static roundToPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/unit/Density;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/layout/MeasureScope;J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->n(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->o(Landroidx/compose/ui/unit/Density;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;I)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->p(Landroidx/compose/ui/unit/Density;I)F

    move-result p0

    return p0
.end method

.method public static toDpSize-k-rfVVM(Landroidx/compose/ui/layout/MeasureScope;J)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->q(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->r(Landroidx/compose/ui/unit/Density;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static toRect(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->s(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toSize-XkaWNTQ(Landroidx/compose/ui/layout/MeasureScope;J)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->t(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/layout/MeasureScope;F)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->u(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/layout/MeasureScope;F)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->v(Landroidx/compose/ui/unit/Density;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/layout/MeasureScope;I)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->w(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide p0

    return-wide p0
.end method
