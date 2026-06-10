.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRelease(FLg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    l = {
        0x159
    }
    m = "onRelease"
.end annotation


# instance fields
.field F$0:F

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

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
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->access$onRelease(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;FLg7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
