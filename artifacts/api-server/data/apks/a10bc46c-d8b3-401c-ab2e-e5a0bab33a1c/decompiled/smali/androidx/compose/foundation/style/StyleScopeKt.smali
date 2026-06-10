.class public final Landroidx/compose/foundation/style/StyleScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final apply(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/foundation/style/Style;->applyStyle(Landroidx/compose/foundation/style/StyleScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fillHeight(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 1
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->height(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final fillSize(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 1
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->width(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->height(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fillWidth(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 1
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->width(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
