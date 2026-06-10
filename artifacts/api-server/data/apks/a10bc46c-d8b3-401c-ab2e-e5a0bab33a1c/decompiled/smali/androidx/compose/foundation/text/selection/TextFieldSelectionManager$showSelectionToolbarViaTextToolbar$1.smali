.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbarViaTextToolbar()Lc8/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x43b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend$lambda$0$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend$lambda$0$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend$lambda$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend$lambda$0$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend$lambda$0$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCoroutineScope$foundation()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$copy$1$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$copy$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lc8/d0;->m:Lc8/d0;

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCoroutineScope$foundation()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lc8/d0;->m:Lc8/d0;

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCoroutineScope$foundation()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$paste$1$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$paste$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lc8/d0;->m:Lc8/d0;

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->selectAll$foundation()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->autofill$foundation()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1
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
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 23
    .line 24
    iput v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->label:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lg7/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v3, v2

    .line 52
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowCopyMenuItem$foundation()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    new-instance v5, Landroidx/compose/foundation/text/selection/e0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 66
    .line 67
    .line 68
    move-object v7, v5

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_6

    .line 72
    :cond_4
    move-object v7, v2

    .line 73
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowCutMenuItem$foundation()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    new-instance v5, Landroidx/compose/foundation/text/selection/e0;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 83
    .line 84
    .line 85
    move-object v9, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v9, v2

    .line 88
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowPasteMenuItem$foundation()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    new-instance v5, Landroidx/compose/foundation/text/selection/e0;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 98
    .line 99
    .line 100
    move-object v8, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v8, v2

    .line 103
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowSelectAllMenuItem$foundation()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    new-instance v5, Landroidx/compose/foundation/text/selection/e0;

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 113
    .line 114
    .line 115
    move-object v10, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v10, v2

    .line 118
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowAutofillMenuItem$foundation()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    new-instance v2, Landroidx/compose/foundation/text/selection/e0;

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v11, v2

    .line 131
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getContentRect(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/geometry/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface/range {v5 .. v11}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p1, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 148
    .line 149
    return-object p1

    .line 150
    :goto_6
    invoke-virtual {p1, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
