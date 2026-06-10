.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/CombinedClickableNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final hapticFeedbackEnabled:Z

.field private final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onClick:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final onClickLabel:Ljava/lang/String;

.field private final onDoubleClick:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final onLongClick:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final onLongClickLabel:Ljava/lang/String;

.field private final role:Landroidx/compose/ui/semantics/Role;

.field private final useLocalIndication:Z


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;Ljava/lang/String;Lq7/a;Lq7/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lq7/a;",
            "Ljava/lang/String;",
            "Lq7/a;",
            "Lq7/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lq7/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lq7/a;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lq7/a;

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;Ljava/lang/String;Lq7/a;Lq7/a;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;Ljava/lang/String;Lq7/a;Lq7/a;Z)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/CombinedClickableNode;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lq7/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lq7/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lq7/a;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Lq7/a;Ljava/lang/String;Lq7/a;Lq7/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/h;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableElement;->create()Landroidx/compose/foundation/CombinedClickableNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lq7/a;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lq7/a;

    .line 81
    .line 82
    if-eq v2, v3, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lq7/a;

    .line 97
    .line 98
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lq7/a;

    .line 99
    .line 100
    if-eq v2, v3, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lq7/a;

    .line 104
    .line 105
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lq7/a;

    .line 106
    .line 107
    if-eq v2, v3, :cond_c

    .line 108
    .line 109
    return v1

    .line 110
    :cond_c
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 113
    .line 114
    if-eq v2, p1, :cond_d

    .line 115
    .line 116
    return v1

    .line 117
    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_3
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v2, v1

    .line 61
    :goto_4
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v2, v1

    .line 78
    :goto_5
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lq7/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v0, v1

    .line 100
    :goto_6
    add-int/2addr v2, v0

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lq7/a;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move v0, v1

    .line 113
    :goto_7
    add-int/2addr v2, v0

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lq7/a;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_8
    add-int/2addr v2, v1

    .line 125
    mul-int/lit8 v2, v2, 0x1f

    .line 126
    .line 127
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_9
    add-int/2addr v2, v3

    .line 133
    return v2
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "combinedClickable"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "indicationNodeFactory"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "interactionSource"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "enabled"

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "onClickLabel"

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "role"

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "onClick"

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lq7/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "onDoubleClick"

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lq7/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "onLongClick"

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lq7/a;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "onLongClickLabel"

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "hapticFeedbackEnabled"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public update(Landroidx/compose/foundation/CombinedClickableNode;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/CombinedClickableNode;->setHapticFeedbackEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lq7/a;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lq7/a;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lq7/a;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 17
    .line 18
    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 21
    .line 22
    iget-object v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/foundation/CombinedClickableNode;->update-2tQrsxU(Lq7/a;Ljava/lang/String;Lq7/a;Lq7/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 31
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableElement;->update(Landroidx/compose/foundation/CombinedClickableNode;)V

    return-void
.end method
