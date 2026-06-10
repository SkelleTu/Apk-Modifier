.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/AndroidAutofillManager;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/g;"
    }
.end annotation


# instance fields
.field final synthetic $semanticsId:I

.field final synthetic this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->invoke(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p1
.end method

.method public final invoke(IIII)V
    .locals 4

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->access$getView$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
