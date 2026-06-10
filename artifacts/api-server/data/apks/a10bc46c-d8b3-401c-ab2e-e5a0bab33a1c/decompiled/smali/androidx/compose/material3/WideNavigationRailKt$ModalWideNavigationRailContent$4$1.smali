.class final Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent-pU6N4AM(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/f;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.WideNavigationRailKt$ModalWideNavigationRailContent$4$1"
    f = "WideNavigationRail.kt"
    l = {
        0x412
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $settleToDismiss:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Lq7/e;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;->$settleToDismiss:Lq7/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lc8/c0;FLg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;->$settleToDismiss:Lq7/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;-><init>(Lq7/e;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;->F$0:F

    .line 9
    .line 10
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lc8/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lg7/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;->invoke(Lc8/c0;FLg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;->F$0:F

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;->$settleToDismiss:Lq7/e;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;->label:I

    .line 32
    .line 33
    invoke-interface {v0, v2, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object p1
.end method
