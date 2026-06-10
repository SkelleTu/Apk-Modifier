.class public interface abstract Landroidx/compose/foundation/style/StyleScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
.end annotation


# virtual methods
.method public abstract alpha(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/style/Style;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/style/Style;",
            ")V"
        }
    .end annotation
.end method

.method public abstract animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/style/Style;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/style/Style;",
            ")V"
        }
    .end annotation
.end method

.method public abstract animate(Landroidx/compose/foundation/style/Style;)V
.end method

.method public abstract background(Landroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract background-8_81llA(J)V
.end method

.method public abstract baselineShift-4Dl_Bck(F)V
.end method

.method public abstract border-D5KLDUw(FLandroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract border-cXLIe8U(FJ)V
.end method

.method public abstract borderBrush(Landroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract borderColor-8_81llA(J)V
.end method

.method public abstract borderWidth-0680j_4(F)V
.end method

.method public abstract bottom-0680j_4(F)V
.end method

.method public abstract clip(Z)V
.end method

.method public abstract contentBrush(Landroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract contentColor-8_81llA(J)V
.end method

.method public abstract contentPadding-0680j_4(F)V
.end method

.method public abstract contentPadding-YgX7TsA(FF)V
.end method

.method public abstract contentPadding-a9UjIt4(FFFF)V
.end method

.method public abstract contentPaddingBottom-0680j_4(F)V
.end method

.method public abstract contentPaddingEnd-0680j_4(F)V
.end method

.method public abstract contentPaddingHorizontal-0680j_4(F)V
.end method

.method public abstract contentPaddingStart-0680j_4(F)V
.end method

.method public abstract contentPaddingTop-0680j_4(F)V
.end method

.method public abstract contentPaddingVertical-0680j_4(F)V
.end method

.method public abstract dropShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V
.end method

.method public varargs abstract dropShadow([Landroidx/compose/ui/graphics/shadow/Shadow;)V
.end method

.method public abstract externalPadding-0680j_4(F)V
.end method

.method public abstract externalPadding-YgX7TsA(FF)V
.end method

.method public abstract externalPadding-a9UjIt4(FFFF)V
.end method

.method public abstract externalPaddingBottom-0680j_4(F)V
.end method

.method public abstract externalPaddingEnd-0680j_4(F)V
.end method

.method public abstract externalPaddingHorizontal-0680j_4(F)V
.end method

.method public abstract externalPaddingStart-0680j_4(F)V
.end method

.method public abstract externalPaddingTop-0680j_4(F)V
.end method

.method public abstract externalPaddingVertical-0680j_4(F)V
.end method

.method public abstract fontFamily(Landroidx/compose/ui/text/font/FontFamily;)V
.end method

.method public abstract fontSize--R2X_6o(J)V
.end method

.method public abstract fontStyle-nzbMABs(I)V
.end method

.method public abstract fontSynthesis-6p3vJLY(I)V
.end method

.method public abstract fontWeight(Landroidx/compose/ui/text/font/FontWeight;)V
.end method

.method public abstract foreground(Landroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract foreground-8_81llA(J)V
.end method

.method public abstract getState()Landroidx/compose/foundation/style/StyleState;
.end method

.method public abstract height(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract height-0680j_4(F)V
.end method

.method public abstract hyphens--3fSNIE(I)V
.end method

.method public abstract innerShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V
.end method

.method public varargs abstract innerShadow([Landroidx/compose/ui/graphics/shadow/Shadow;)V
.end method

.method public abstract left-0680j_4(F)V
.end method

.method public abstract letterSpacing--R2X_6o(J)V
.end method

.method public abstract lineBreak-CZqVlQI(I)V
.end method

.method public abstract lineHeight--R2X_6o(J)V
.end method

.method public abstract maxHeight-0680j_4(F)V
.end method

.method public abstract maxSize-EaSLcWc(J)V
.end method

.method public abstract maxSize-YgX7TsA(FF)V
.end method

.method public abstract maxWidth-0680j_4(F)V
.end method

.method public abstract minHeight-0680j_4(F)V
.end method

.method public abstract minSize-EaSLcWc(J)V
.end method

.method public abstract minSize-YgX7TsA(FF)V
.end method

.method public abstract minWidth-0680j_4(F)V
.end method

.method public abstract right-0680j_4(F)V
.end method

.method public abstract rotationX(F)V
.end method

.method public abstract rotationY(F)V
.end method

.method public abstract rotationZ(F)V
.end method

.method public abstract scale(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method

.method public abstract scaleX(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method

.method public abstract scaleY(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method

.method public abstract shape(Landroidx/compose/ui/graphics/Shape;)V
.end method

.method public abstract size-0680j_4(F)V
.end method

.method public abstract size-EaSLcWc(J)V
.end method

.method public abstract size-YgX7TsA(FF)V
.end method

.method public abstract state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;",
            "Landroidx/compose/foundation/style/Style;",
            "Lq7/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract textAlign-aXe7zB0(I)V
.end method

.method public abstract textDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V
.end method

.method public abstract textDirection-Hejc4pk(I)V
.end method

.method public abstract textIndent(Landroidx/compose/ui/text/style/TextIndent;)V
.end method

.method public abstract textStyle(Landroidx/compose/ui/text/TextStyle;)V
.end method

.method public abstract top-0680j_4(F)V
.end method

.method public abstract transformOrigin-__ExYCQ(J)V
.end method

.method public abstract translation(FF)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method

.method public abstract translation-k-4lQ0M(J)V
.end method

.method public abstract translationX(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method

.method public abstract translationY(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method

.method public abstract width(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract width-0680j_4(F)V
.end method

.method public abstract zIndex(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method
