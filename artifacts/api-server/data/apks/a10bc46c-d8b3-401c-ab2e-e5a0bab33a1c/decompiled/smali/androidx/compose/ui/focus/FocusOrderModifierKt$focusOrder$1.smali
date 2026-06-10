.class final Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOrderModifierKt;->focusOrder(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose/ui/focus/FocusOrderToProperties;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOrderToProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;->$scope:Landroidx/compose/ui/focus/FocusOrderToProperties;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;->invoke(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;->$scope:Landroidx/compose/ui/focus/FocusOrderToProperties;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusOrderToProperties;->apply(Landroidx/compose/ui/focus/FocusProperties;)V

    return-void
.end method
