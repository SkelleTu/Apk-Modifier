.class public final synthetic Lq4/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lq7/c;

.field public final synthetic p:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFJFLq7/c;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/i;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lq4/i;->b:F

    .line 7
    .line 8
    iput p3, p0, Lq4/i;->l:F

    .line 9
    .line 10
    iput-wide p4, p0, Lq4/i;->m:J

    .line 11
    .line 12
    iput p6, p0, Lq4/i;->n:F

    .line 13
    .line 14
    iput-object p7, p0, Lq4/i;->o:Lq7/c;

    .line 15
    .line 16
    iput-object p8, p0, Lq4/i;->p:Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    and-int/lit8 p3, p2, 0x1

    .line 26
    .line 27
    invoke-interface {v8, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    const-string p3, "com.uptodown.activities.preferences.SocialNetworksRow.<anonymous> (AdvancedPreferencesComposeActivity.kt:576)"

    .line 41
    .line 42
    const v1, 0x4b8e61c7    # 1.8662286E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lq4/i;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    add-int/lit8 p3, v0, 0x1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    check-cast p2, Lq4/e0;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lq4/i;->p:Landroidx/compose/ui/focus/FocusRequester;

    .line 76
    .line 77
    :cond_2
    move-object v7, v1

    .line 78
    const/4 v9, 0x0

    .line 79
    iget v1, p0, Lq4/i;->b:F

    .line 80
    .line 81
    iget v2, p0, Lq4/i;->l:F

    .line 82
    .line 83
    iget-wide v3, p0, Lq4/i;->m:J

    .line 84
    .line 85
    iget v5, p0, Lq4/i;->n:F

    .line 86
    .line 87
    iget-object v6, p0, Lq4/i;->o:Lq7/c;

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    invoke-static/range {v0 .. v9}, Lq4/p;->h(Lq4/e0;FFJFLq7/c;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    move v0, p3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lf1/g;->V()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 113
    .line 114
    return-object p1
.end method
