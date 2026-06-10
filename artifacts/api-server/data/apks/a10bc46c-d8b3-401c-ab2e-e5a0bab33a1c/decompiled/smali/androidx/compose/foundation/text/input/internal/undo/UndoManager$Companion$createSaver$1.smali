.class public final Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;->createSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
        "TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/Saver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 40
    .line 41
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    move v6, v5

    .line 47
    :goto_0
    add-int/lit8 v7, v1, 0x3

    .line 48
    .line 49
    if-ge v6, v7, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v3, v7}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v4}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 73
    .line 74
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_1
    add-int v8, v1, v2

    .line 79
    .line 80
    add-int/2addr v8, v5

    .line 81
    if-ge v6, v8, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v4, v8}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v7}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 105
    .line 106
    invoke-direct {v1, v3, p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    move-result-object p1

    return-object p1
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getCapacity$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getUndoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getRedoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getUndoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_0
    if-ge v5, v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, p1, v6}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1, v6}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getRedoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    if-ge v4, v2, :cond_1

    .line 83
    .line 84
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, p1, v3}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v1}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
