.class public final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contextMenuBlock:Lq7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/h;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final session$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lq7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->contextMenuBlock:Lq7/h;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    return-void
.end method

.method private static final ContextMenu$lambda$0(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ContextMenu$lambda$1(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu$lambda$1(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu$lambda$0(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSession()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ContextMenu(Lq7/a;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x158e
        key = 0x2b25d11e
        startOffset = 0x14cc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v2, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    .line 65
    .line 66
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->getSession()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_a

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->contextMenuBlock:Lq7/h;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->getDataProvider()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    shl-int/lit8 p2, p2, 0x6

    .line 107
    .line 108
    and-int/lit16 p2, p2, 0x380

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v4, p1

    .line 115
    invoke-interface/range {v1 .. v6}, Lq7/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v4, p1

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/a;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p2, p0, v4, p3, v0}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->getSession()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;Lg7/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object p1
.end method
