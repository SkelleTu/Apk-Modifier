.class final Landroidx/compose/material3/SearchBarDefaults$InputField$7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $focused$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TextFieldColors;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldColors;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$7;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$7;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$7;->$focused$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$7;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.kt:1403)"

    .line 26
    .line 27
    const v3, 0x596eed32

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$7;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$7;->$enabled:Z

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$7;->$focused$delegate:Landroidx/compose/runtime/State;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/material3/SearchBarDefaults;->access$InputField$lambda$5(Landroidx/compose/runtime/State;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, v0, v2, v1}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY$material3(ZZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object p2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0xc

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, p1

    .line 60
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$7$1;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroidx/compose/material3/SearchBarDefaults$InputField$7$1;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/compose/material3/SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroidx/compose/material3/SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lq7/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 77
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
