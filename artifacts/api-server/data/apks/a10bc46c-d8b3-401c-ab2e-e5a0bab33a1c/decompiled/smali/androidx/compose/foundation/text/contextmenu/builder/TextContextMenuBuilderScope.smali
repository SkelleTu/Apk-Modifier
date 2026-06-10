.class public final Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final components:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final addComponent$foundation(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addFilter$foundation(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final build$foundation()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 13

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, v4, Landroidx/collection/ObjectList;->_size:I

    .line 14
    .line 15
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v8, v3

    .line 18
    :goto_0
    if-ge v6, v4, :cond_6

    .line 19
    .line 20
    aget-object v9, v5, v6

    .line 21
    .line 22
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sget-object v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 27
    .line 28
    if-eq v9, v10, :cond_5

    .line 29
    .line 30
    :cond_0
    invoke-static {v9}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {v9}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 49
    .line 50
    iget-object v10, v7, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v7, v7, Landroidx/collection/ObjectList;->_size:I

    .line 53
    .line 54
    move v11, v1

    .line 55
    :goto_1
    if-ge v11, v7, :cond_4

    .line 56
    .line 57
    aget-object v12, v10, v11

    .line 58
    .line 59
    check-cast v12, Lq7/c;

    .line 60
    .line 61
    invoke-interface {v12, v9}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    :cond_2
    move v7, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v7, v1

    .line 82
    move-object v8, v9

    .line 83
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v3, v0, Landroidx/collection/ObjectList;->_size:I

    .line 96
    .line 97
    sub-int/2addr v3, v2

    .line 98
    aget-object v3, v1, v3

    .line 99
    .line 100
    :goto_3
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 101
    .line 102
    invoke-static {v3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget v1, v0, Landroidx/collection/ObjectList;->_size:I

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->asList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final separator()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
