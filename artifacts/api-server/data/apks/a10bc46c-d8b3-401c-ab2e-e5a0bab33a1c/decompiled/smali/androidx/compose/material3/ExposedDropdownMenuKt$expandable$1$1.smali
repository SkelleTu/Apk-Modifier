.class final Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.ExposedDropdownMenuKt$expandable$1$1"
    f = "ExposedDropdownMenu.kt"
    l = {
        0x592,
        0x596
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $onExpandedChange:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq7/a;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/a;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Lq7/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/i;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
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
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Lq7/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/String;Lq7/a;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v7, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    .line 29
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v7, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 43
    .line 44
    iput-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v7, p0

    .line 52
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v4

    .line 60
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    .line 62
    iget-object v2, v7, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v4}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v7, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v7, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v3

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, v7, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Lq7/a;

    .line 98
    .line 99
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    return-object p1
.end method
