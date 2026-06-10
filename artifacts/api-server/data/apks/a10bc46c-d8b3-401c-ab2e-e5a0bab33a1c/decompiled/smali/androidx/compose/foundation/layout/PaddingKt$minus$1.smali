.class public final Landroidx/compose/foundation/layout/PaddingKt$minus$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->minus(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $other:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $this_minus:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$this_minus:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$this_minus:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$this_minus:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v1, p1, v0

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$this_minus:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v1, p1, v0

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$this_minus:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
