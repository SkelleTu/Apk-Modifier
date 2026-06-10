.class final Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Lq7/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic this$0:Landroidx/compose/ui/platform/ComposeViewContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/ComposeViewContext;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$content:Lq7/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4cfc
        key = 0x4e86c15f
        startOffset = 0x4a51
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:436)"

    .line 27
    .line 28
    const v4, 0x4e86c15f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-boolean p2, Landroidx/compose/ui/ComposeUiFlags;->isMediaQueryIntegrationEnabled:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const p2, 0x33a1c282

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->obtainUiMediaScope(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/UiMediaScope;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Landroidx/compose/ui/MediaQueryKt;->getLocalUiMediaScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2$1;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$content:Lq7/e;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lq7/e;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x36

    .line 86
    .line 87
    const v2, -0x54de2346

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x30

    .line 97
    .line 98
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const p2, 0x33a80f5b

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getUriHandler$ui()Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$content:Lq7/e;

    .line 120
    .line 121
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
