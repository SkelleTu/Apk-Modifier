.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getDataStartOffset()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getDataEndOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    instance-of v4, p3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt p1, v4, :cond_1

    .line 39
    .line 40
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p1, p3, :cond_2

    .line 50
    .line 51
    :goto_0
    move v1, v2

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1, p2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v4, v1

    .line 67
    :goto_1
    if-ge v4, v3, :cond_8

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v5, Landroidx/compose/runtime/Anchor;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    instance-of v6, v5, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 97
    .line 98
    invoke-direct {p0, p1, v6, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string p1, "Unexpected child source info "

    .line 116
    .line 117
    invoke-static {v5, p1}, Lb/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_8
    return v1
.end method

.method private final appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->extractTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final extractTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_9

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_8

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v4, v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_7

    .line 50
    .line 51
    invoke-direct {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v10, -0x7f

    .line 63
    .line 64
    if-eq v9, v10, :cond_2

    .line 65
    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    instance-of v9, v6, Landroidx/compose/runtime/Anchor;

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->groupKeyOf(Landroidx/compose/runtime/Anchor;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v10, :cond_5

    .line 83
    .line 84
    :cond_2
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v6, v0

    .line 92
    :goto_2
    if-nez v6, :cond_5

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move v9, v2

    .line 107
    :goto_3
    if-ge v9, v7, :cond_6

    .line 108
    .line 109
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v8, :cond_4

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v6, v8, :cond_6

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move v2, v5

    .line 144
    :cond_8
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p2, p1, v1, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_9
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 155
    .line 156
    invoke-direct {p2, p1, v0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method private final isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "C"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method private final sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/Anchor;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string v0, "Unexpected child source info "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lb/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract groupKeyOf(Landroidx/compose/runtime/Anchor;)I
.end method

.method public final processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p4, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getClosed()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;
.end method

.method public final trace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
