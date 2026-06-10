.class final Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLq7/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.text.CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1"
    f = "CommonContextMenuArea.kt"
    l = {
        0x69,
        0x6a,
        0x6b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Landroidx/compose/foundation/text/TextContextMenuItems;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextContextMenuItems;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$item:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$item:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$item:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-eq p1, v3, :cond_7

    .line 41
    .line 42
    if-eq p1, v2, :cond_6

    .line 43
    .line 44
    if-eq p1, v1, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->autofill()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {}, Lo2/a;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->selectAll()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 69
    .line 70
    iput v1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->paste(Lg7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 80
    .line 81
    iput v2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copy(ZLg7/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 92
    .line 93
    iput v3, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->cut(Lg7/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_8

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_8
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    return-object p1
.end method
