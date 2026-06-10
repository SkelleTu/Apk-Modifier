.class public final Landroidx/compose/material3/SnackbarHostState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;,
        Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutex:Ll8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:Ll8/a;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    .line 20
    .line 21
    :goto_0
    move-object p4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lg7/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SnackbarData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarVisuals;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/SnackbarHostState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ll8/a;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/material3/SnackbarVisuals;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ll8/a;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/material3/SnackbarVisuals;

    .line 72
    .line 73
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:Ll8/a;

    .line 83
    .line 84
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 89
    .line 90
    invoke-interface {p2, v4, v0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 104
    .line 105
    new-instance v1, Lc8/m;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v3, v0}, Lc8/m;-><init>(ILg7/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lc8/m;->t()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;-><init>(Landroidx/compose/material3/SnackbarVisuals;Lc8/k;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Landroidx/compose/material3/SnackbarHostState;->access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lc8/m;->s()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    if-ne p1, v5, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v5

    .line 132
    :cond_5
    move-object v6, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v6

    .line 135
    :goto_3
    :try_start_2
    invoke-direct {p0, v4}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v4}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    goto :goto_5

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    move-object v6, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v6

    .line 148
    :goto_4
    :try_start_3
    invoke-direct {p0, v4}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :goto_5
    invoke-interface {p1, v4}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public final showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V

    invoke-virtual {p0, v0, p5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
