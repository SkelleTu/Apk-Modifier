.class final Landroidx/compose/material3/SearchBarKt$SearchBar$6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBar-WuY5d9Q(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $onActiveChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $onSearch:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $trailingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarColors;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Lq7/c;",
            "Z",
            "Lq7/c;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onQueryChange:Lq7/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onSearch:Lq7/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$active:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onActiveChange:Lq7/c;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$enabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$placeholder:Lq7/e;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$leadingIcon:Lq7/e;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$trailingIcon:Lq7/e;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.SearchBar.<anonymous> (SearchBar.kt:1969)"

    .line 32
    .line 33
    const v6, -0x5f32ede2

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarColors;->getInputFieldColors()Landroidx/compose/material3/TextFieldColors;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$query:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onQueryChange:Lq7/c;

    .line 58
    .line 59
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onSearch:Lq7/c;

    .line 60
    .line 61
    iget-boolean v9, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$active:Z

    .line 62
    .line 63
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onActiveChange:Lq7/c;

    .line 64
    .line 65
    iget-boolean v12, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$enabled:Z

    .line 66
    .line 67
    iget-object v13, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$placeholder:Lq7/e;

    .line 68
    .line 69
    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$leadingIcon:Lq7/e;

    .line 70
    .line 71
    iget-object v15, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$trailingIcon:Lq7/e;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    .line 75
    const/16 v20, 0x180

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/high16 v19, 0x30000

    .line 80
    .line 81
    move-object/from16 v18, p1

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v21}, Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
