.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecordingApplier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final APPLY:I = 0x7

.field public static final CLEAR:I = 0x4

.field public static final Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

.field public static final DOWN:I = 0x1

.field public static final INSERT_BOTTOM_UP:I = 0x5

.field public static final INSERT_TOP_DOWN:I = 0x6

.field public static final MOVE:I = 0x3

.field public static final RECOMPOSE_PENDING:I = 0x9

.field public static final REMOVE:I = 0x2

.field public static final REUSE:I = 0x8

.field public static final UP:I


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final instances:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/RecordingApplier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecordingApplier$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/RecordingApplier;->Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/RecordingApplier;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public apply(Lq7/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final markRecomposePending()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public move(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic onBeginChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onEndChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final playTo(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;",
            "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    iget v0, v3, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-direct {v2, v5, v6, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 16
    .line 17
    .line 18
    move v4, v5

    .line 19
    :goto_0
    if-ge v5, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v7, v5, 0x1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3, v5}, Landroidx/collection/IntList;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v8, v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    check-cast v8, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 41
    .line 42
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    :goto_1
    move-object v5, p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    :goto_2
    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->reuse()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_1
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v8, Lq7/e;

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {p1, v8, v5}, Landroidx/compose/runtime/Applier;->apply(Lq7/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_3
    move v5, v7

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/lit8 v8, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {p1, v7, v4}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    move v4, v8

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p2, v0

    .line 107
    move v7, v5

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    add-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/lit8 v8, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p1, v7, v4}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_5
    add-int/lit8 v8, v5, 0x2

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    add-int/lit8 v9, v5, 0x3

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    add-int/lit8 v5, v5, 0x4

    .line 142
    .line 143
    :try_start_5
    invoke-virtual {v3, v9}, Landroidx/collection/IntList;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-interface {p1, v7, v8, v9}, Landroidx/compose/runtime/Applier;->move(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_2
    move-exception v0

    .line 153
    move-object p2, v0

    .line 154
    move-object v5, p2

    .line 155
    move v7, v9

    .line 156
    goto :goto_6

    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object p2, v0

    .line 159
    move-object v5, p2

    .line 160
    move v7, v8

    .line 161
    goto :goto_6

    .line 162
    :pswitch_6
    add-int/lit8 v8, v5, 0x2

    .line 163
    .line 164
    :try_start_6
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->get(I)I

    .line 165
    .line 166
    .line 167
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    add-int/lit8 v5, v5, 0x3

    .line 169
    .line 170
    :try_start_7
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/Applier;->remove(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_7
    add-int/lit8 v5, v4, 0x1

    .line 180
    .line 181
    :try_start_8
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move v4, v5

    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_1
    :try_start_9
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-ne v4, p2, :cond_2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 202
    .line 203
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_6
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 217
    .line 218
    add-int/lit8 v4, v7, -0x1

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 224
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reuse()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCurrent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public up()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
