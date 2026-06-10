.class final Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->invoke()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
