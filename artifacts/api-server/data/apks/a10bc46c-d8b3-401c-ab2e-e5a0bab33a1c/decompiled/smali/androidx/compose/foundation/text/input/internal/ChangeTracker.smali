.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _changes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field

.field private _changesTemp:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge v3, p1, :cond_0

    .line 38
    .line 39
    aget-object v1, v0, v3

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    return-void
.end method

.method private final appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sub-int p1, p2, v0

    .line 32
    .line 33
    sub-int v0, p3, p2

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    new-instance v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 37
    .line 38
    add-int/2addr p3, p4

    .line 39
    invoke-direct {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalStart(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-le p3, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr p3, p2

    .line 75
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p4

    .line 83
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final clearChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getChangeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOriginalRange--jx7JFs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getRange--jx7JFs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangeList(changes=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "("

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x2c

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ")->("

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x29

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    if-ge v3, v4, :cond_0

    .line 90
    .line 91
    const-string v4, ", "

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "])"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final trackChange(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int p2, p1, v0

    .line 15
    .line 16
    sub-int/2addr p3, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    move v1, p2

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge p2, v3, :cond_8

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v3, p2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gt v0, v4, :cond_1

    .line 42
    .line 43
    if-gt v4, p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gt v0, v4, :cond_2

    .line 51
    .line 52
    if-gt v4, p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-gt v0, v5, :cond_3

    .line 64
    .line 65
    if-gt v4, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-gt p1, v5, :cond_5

    .line 77
    .line 78
    if-gt v4, p1, :cond_5

    .line 79
    .line 80
    :goto_1
    if-nez v2, :cond_4

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-le v4, p1, :cond_6

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, p3

    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v4, p3

    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-nez v1, :cond_9

    .line 138
    .line 139
    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 145
    .line 146
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
