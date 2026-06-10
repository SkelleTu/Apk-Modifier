.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/AndroidAutofillManager;->requestAutofill$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
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
.field final synthetic $semanticsInfo:Landroidx/compose/ui/semantics/SemanticsInfo;

.field final synthetic this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->$semanticsInfo:Landroidx/compose/ui/semantics/SemanticsInfo;

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

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->invoke(IIII)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->access$getReusableRect$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->access$getView$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->$semanticsInfo:Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 23
    .line 24
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 29
    .line 30
    invoke-static {p4}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->access$getReusableRect$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p1, p2, p3, p4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
