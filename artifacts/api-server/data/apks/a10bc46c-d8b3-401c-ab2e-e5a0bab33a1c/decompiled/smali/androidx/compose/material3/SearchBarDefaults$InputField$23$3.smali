.class final Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults$InputField$23;->invoke(Lq7/e;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $focused:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TextFieldColors;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$focused:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous> (SearchBar.kt:1718)"

    .line 26
    .line 27
    const v3, -0x475fdb0a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$enabled:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$focused:Z

    .line 38
    .line 39
    invoke-virtual {p2, v0, v2, v1}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY$material3(ZZZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object p2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v8, p1

    .line 56
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3$1;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3$1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/compose/material3/SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Landroidx/compose/material3/SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lq7/a;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 73
    .line 74
    invoke-virtual {v1, v8, v0}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    move-object v8, p1

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
