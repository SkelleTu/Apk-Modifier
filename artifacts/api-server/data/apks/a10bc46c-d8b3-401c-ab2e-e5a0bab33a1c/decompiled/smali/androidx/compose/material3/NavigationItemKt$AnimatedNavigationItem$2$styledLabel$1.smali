.class final Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem-DQd_Gtc(ZLq7/a;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/NavigationItemColors;

.field final synthetic $enabled:Z

.field final synthetic $label:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $textStyle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/NavigationItemColors;ZLq7/e;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$colors:Landroidx/compose/material3/NavigationItemColors;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$label:Lq7/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$textStyle$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.AnimatedNavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:387)"

    .line 25
    .line 26
    const v2, 0x156f40d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v3, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$selected:Z

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$textStyle$delegate:Landroidx/compose/runtime/State;

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/compose/material3/NavigationItemKt;->access$AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$19(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$colors:Landroidx/compose/material3/NavigationItemColors;

    .line 41
    .line 42
    iget-boolean v6, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$enabled:Z

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$label:Lq7/e;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v8, p1

    .line 48
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/NavigationItemKt;->access$StyledLabel(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    move-object v8, p1

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
