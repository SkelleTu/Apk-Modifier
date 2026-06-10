.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
.super Landroidx/compose/runtime/composer/DebugStringFormattable;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public intArgs:[I

.field public intArgsSize:I

.field public objectArgs:[Ljava/lang/Object;

.field public objectArgsSize:I

.field public opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

.field public opCodesSize:I

.field private pushedIntMask:I

.field private pushedObjectMask:I

.field private requiresApplication:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/DebugStringFormattable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedObjectMask:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedObjectMask:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRequiresApplication$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    .line 2
    .line 3
    return-void
.end method

.method private final createExpectedArgMask(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    ushr-int p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x28

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_0
    const-string v7, " = "

    .line 51
    .line 52
    const-string v8, ", "

    .line 53
    .line 54
    const/16 v9, 0xa

    .line 55
    .line 56
    if-ge v6, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v5

    .line 69
    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v6, v5

    .line 96
    :goto_2
    if-ge v6, v3, :cond_4

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v4, v5

    .line 113
    :goto_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getObject-gvac4VY(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct {p0, v10, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ")"

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method private final determineNewSize(II)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p1

    .line 7
    :goto_0
    add-int/2addr p1, v0

    .line 8
    if-ge p1, p2, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p1
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeIntArgs(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeObjectArgs(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final exceptionMessageForOperationPushNoScope(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot push "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " without arguments because it expects "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " ints and "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " objects."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final exceptionMessageForOperationPushWithScope(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, ", "

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    shl-int/2addr v6, v3

    .line 19
    iget v7, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    .line 20
    .line 21
    and-int/2addr v6, v7

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v7, v2

    .line 55
    :goto_1
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    shl-int v8, v6, v2

    .line 58
    .line 59
    iget v9, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedObjectMask:I

    .line 60
    .line 61
    and-int/2addr v8, v9

    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Error while pushing "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ". Not all arguments were provided. Missing "

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " int arguments ("

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ") and "

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " object arguments ("

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ")."

    .line 129
    .line 130
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ld7/q;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0}, Ld7/q;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    instance-of v0, p1, [I

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, [I

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v1, Ld7/q;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v1, p1, v0}, Ld7/q;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    instance-of v0, p1, [J

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, [J

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    new-instance v1, Ld7/q;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {v1, p1, v0}, Ld7/q;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_6
    instance-of v0, p1, [F

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    check-cast p1, [F

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    new-instance v1, Ld7/q;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {v1, p1, v0}, Ld7/q;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_8
    instance-of v0, p1, [D

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    check-cast p1, [D

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    new-instance v1, Ld7/q;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {v1, p1, v0}, Ld7/q;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_a
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_b
    instance-of v0, p1, Landroidx/compose/runtime/composer/DebugStringFormattable;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    check-cast p1, Landroidx/compose/runtime/composer/DebugStringFormattable;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/DebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public static synthetic getOpCodes$runtime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final peekOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private final resizeIntArgs(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->determineNewSize(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array p2, p2, [I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, v0, p2, p1}, Ld7/p;->P(II[I[II)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 14
    .line 15
    return-void
.end method

.method private final resizeObjectArgs(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->determineNewSize(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final resizeOpCodes()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    add-int/2addr v1, v0

    .line 10
    new-array v1, v1, [Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 19
    .line 20
    return-void
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v4, v0, p0, p2}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Ld7/t;->F0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static final toCollectionString$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final topIntIndexOf(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p1

    .line 17
    return v0
.end method

.method private final topObjectIndexOf-gvac4VY(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p1

    .line 17
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    .line 17
    .line 18
    return-void
.end method

.method public final drain(Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 12
    :goto_0
    rsub-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    ushr-int v1, v2, v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->executeWithComposeStackTrace(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object p1, v3

    .line 31
    move-object p2, v4

    .line 32
    move-object p3, v5

    .line 33
    move-object p4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final forEach(Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final getRequiresApplication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final pop()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    iput v5, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 28
    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 42
    .line 43
    return-void
.end method

.method public final popInto(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v5, v6

    .line 35
    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 36
    .line 37
    sub-int/2addr v6, v5

    .line 38
    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v1, v4

    .line 50
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 51
    .line 52
    invoke-static {v3, v0, v1, v4}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr p1, v3

    .line 66
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v3, v4

    .line 73
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 74
    .line 75
    invoke-static {p1, v3, v0, v1, v4}, Ld7/p;->P(II[I[II)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p1, v0

    .line 85
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 86
    .line 87
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr p1, v0

    .line 94
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 95
    .line 96
    return-void
.end method

.method public final push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->box-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeOpCodes()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeIntArgs(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-le v1, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeObjectArgs(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 59
    .line 60
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->isExternallyVisible()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ". "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
