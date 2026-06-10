.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    .line 28
    .line 29
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    .line 30
    .line 31
    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    .line 32
    .line 33
    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lq7/f;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 53
    .line 54
    check-cast p4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->a(Lq7/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
