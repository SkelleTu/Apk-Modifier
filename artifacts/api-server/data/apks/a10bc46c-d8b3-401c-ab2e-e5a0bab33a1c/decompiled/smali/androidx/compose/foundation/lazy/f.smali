.class public final synthetic Landroidx/compose/foundation/lazy/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/f;


# direct methods
.method public synthetic constructor <init>(Lq7/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/f;->b:Lq7/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/f;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p4

    .line 35
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    if-eq p4, v0, :cond_2

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p4, 0x0

    .line 44
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string v0, "androidx.compose.foundation.lazy.LazyListScope.stickyHeader.<anonymous> (LazyDsl.kt:122)"

    .line 60
    .line 61
    const v1, -0x2d8b10c2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    and-int/lit8 p2, p2, 0xe

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p4, p0, Landroidx/compose/foundation/lazy/f;->b:Lq7/f;

    .line 74
    .line 75
    invoke-interface {p4, p1, p3, p2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    check-cast p4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f;->b:Lq7/f;

    .line 107
    .line 108
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->c(Lq7/f;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
