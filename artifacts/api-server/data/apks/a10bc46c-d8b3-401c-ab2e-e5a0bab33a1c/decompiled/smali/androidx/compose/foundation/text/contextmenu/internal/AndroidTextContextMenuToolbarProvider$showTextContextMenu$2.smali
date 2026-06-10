.class final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/c;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend$lambda$2(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;->startActionMode(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/ActionMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_5

    .line 17
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
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 36
    .line 37
    invoke-static {v0, p1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$createActionModeCallback(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 46
    .line 47
    invoke-static {v5}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v5, v3

    .line 63
    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 64
    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    invoke-static {v6}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 74
    .line 75
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/d;

    .line 76
    .line 77
    invoke-direct {v5, v4, v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$setStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v5

    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v4, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;

    .line 95
    .line 96
    invoke-static {v6}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5, v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;->startActionMode(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)Landroid/view/ActionMode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    invoke-static {v6, v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$setActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroid/view/ActionMode;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    :try_start_1
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;->awaitClose(Lg7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getSnapshotStateObserver$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v0, v3

    .line 152
    :goto_3
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 153
    .line 154
    if-eq p1, v0, :cond_9

    .line 155
    .line 156
    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getFinishActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Ljava/lang/Runnable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 163
    .line 164
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/e;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$setFinishActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v0

    .line 174
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/ActionMode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 194
    .line 195
    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Ljava/lang/Runnable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 202
    .line 203
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 211
    .line 212
    invoke-static {p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$setActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroid/view/ActionMode;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 217
    .line 218
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getSnapshotStateObserver$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 230
    .line 231
    invoke-static {v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    move-object v1, v3

    .line 247
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 248
    .line 249
    if-eq v0, v1, :cond_e

    .line 250
    .line 251
    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getFinishActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Ljava/lang/Runnable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 258
    .line 259
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/e;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$setFinishActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v1

    .line 269
    :cond_d
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 270
    .line 271
    invoke-static {v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/ActionMode;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 289
    .line 290
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Ljava/lang/Runnable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 297
    .line 298
    invoke-static {v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 306
    .line 307
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->access$setActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroid/view/ActionMode;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method
