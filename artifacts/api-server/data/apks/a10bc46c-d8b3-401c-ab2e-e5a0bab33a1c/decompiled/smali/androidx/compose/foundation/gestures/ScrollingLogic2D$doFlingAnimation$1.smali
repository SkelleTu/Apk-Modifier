.class final Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation-QWom1Mo(JLg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic2D"
    f = "Scrollable2D.kt"
    l = {
        0x1b7
    }
    m = "doFlingAnimation-QWom1Mo"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li7/c;-><init>(Lg7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation-QWom1Mo(JLg7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
