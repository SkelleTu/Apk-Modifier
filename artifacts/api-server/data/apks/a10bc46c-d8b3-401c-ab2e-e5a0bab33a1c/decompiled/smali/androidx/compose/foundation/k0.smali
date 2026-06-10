.class public final synthetic Landroidx/compose/foundation/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/foundation/k0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/k0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/k0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/foundation/k0;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/compose/foundation/k0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/k0;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/k0;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/k0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/k0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/k0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/foundation/k0;->b:I

    .line 17
    .line 18
    invoke-static {v0, v2, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->d(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/k0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/k0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/Composition;

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/foundation/k0;->b:I

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->a(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lc7/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/k0;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/k0;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 53
    .line 54
    iget v2, p0, Landroidx/compose/foundation/k0;->b:I

    .line 55
    .line 56
    invoke-static {v0, v2, v1, p1}, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt;->a(Lkotlin/jvm/internal/h0;ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/k0;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/k0;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget v2, p0, Landroidx/compose/foundation/k0;->b:I

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->c(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/k0;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lq7/c;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/foundation/k0;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 89
    .line 90
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    .line 91
    .line 92
    iget v2, p0, Landroidx/compose/foundation/k0;->b:I

    .line 93
    .line 94
    invoke-static {v0, v2, v1, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a(Lq7/c;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/k0;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/compose/foundation/ScrollNode;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/foundation/k0;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 106
    .line 107
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 108
    .line 109
    iget v2, p0, Landroidx/compose/foundation/k0;->b:I

    .line 110
    .line 111
    invoke-static {v0, v2, v1, p1}, Landroidx/compose/foundation/ScrollNode;->a(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
