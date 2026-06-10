.class public final Landroidx/compose/ui/graphics/IntervalTree;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/IntervalTree$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public root:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field public final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;>;"
        }
    .end annotation
.end field

.field public final terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 17
    .line 18
    iput-object v0, v1, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic findFirstOverlap$default(Landroidx/compose/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Interval;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose/ui/graphics/IntervalTree;Lw7/b;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(Lw7/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forEach$ui_graphics$default(Landroidx/compose/ui/graphics/IntervalTree;FFLq7/c;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    iget-object p4, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    .line 8
    iget-object p5, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 9
    .line 10
    if-eq p4, p5, :cond_5

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-lez p4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/lit8 p4, p4, -0x1

    .line 28
    .line 29
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p3, p4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, p1

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v0, p2

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method private final rebalance(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne p1, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object p1, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne p1, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setMin(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getEnd()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setMax(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final addInterval(FFLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 12
    .line 13
    iget-object p2, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 14
    .line 15
    :goto_0
    iget-object p3, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 16
    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    cmpg-float p2, p2, p3

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    move-object v6, p2

    .line 41
    move-object p2, p1

    .line 42
    move-object p1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-gtz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rebalance(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 4
    .line 5
    return-void
.end method

.method public final contains(F)Z
    .locals 1

    .line 40
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final contains(Lw7/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/b;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw7/a;

    .line 3
    .line 4
    iget v0, v0, Lw7/a;->a:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p1, Lw7/a;

    .line 15
    .line 16
    iget p1, p1, Lw7/a;->b:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpl-float v2, v2, p1

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 71
    .line 72
    if-eq v2, v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float v2, v2, p2

    .line 83
    .line 84
    if-gtz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final findFirstOverlap(Lw7/b;)Landroidx/compose/ui/graphics/Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/b;",
            ")",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 105
    move-object v0, p1

    check-cast v0, Lw7/a;

    .line 106
    iget v0, v0, Lw7/a;->a:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Lw7/a;

    .line 109
    iget p1, p1, Lw7/a;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object p1

    return-object p1
.end method

.method public final findOverlaps(FFLjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpl-float v2, v2, p1

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 71
    .line 72
    if-eq v2, v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float v2, v2, p2

    .line 83
    .line 84
    if-gtz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p3
.end method

.method public final findOverlaps(Lw7/b;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 98
    move-object v0, p1

    check-cast v0, Lw7/a;

    .line 99
    iget v0, v0, Lw7/a;->a:F

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Lw7/a;

    .line 102
    iget p1, p1, Lw7/a;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final forEach$ui_graphics(FFLq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_4

    .line 124
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 128
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v2

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_2

    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final forEach$ui_graphics(Lw7/b;Lq7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/b;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw7/a;

    .line 3
    .line 4
    iget v0, v0, Lw7/a;->a:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p1, Lw7/a;

    .line 15
    .line 16
    iget p1, p1, Lw7/a;->b:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 69
    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v3, v3, v0

    .line 81
    .line 82
    if-ltz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 96
    .line 97
    if-eq v3, v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    cmpg-float v3, v3, p1

    .line 108
    .line 109
    if-gtz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;-><init>(Landroidx/compose/ui/graphics/IntervalTree;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final plusAssign(Landroidx/compose/ui/graphics/Interval;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getEnd()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
