.class public final Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/j;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lf8/j;

.field final synthetic this$0:Landroidx/compose/material3/internal/MappedInteractionSource;


# direct methods
.method public constructor <init>(Lf8/j;Landroidx/compose/material3/internal/MappedInteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lf8/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;-><init>(Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lf8/j;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 52
    .line 53
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$mapPress(Landroidx/compose/material3/internal/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    iput v2, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 145
    .line 146
    if-ne p1, p2, :cond_8

    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_8
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 150
    .line 151
    return-object p1
.end method
