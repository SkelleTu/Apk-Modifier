.class public final synthetic Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/b;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 7
    .line 8
    sget-object v0, Lc3/i;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/foundation/text/b;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/b;->b:J

    .line 22
    .line 23
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->I(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/b;->b:J

    .line 31
    .line 32
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->k(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/b;->b:J

    .line 40
    .line 41
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->e(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    iget-wide v0, p0, Landroidx/compose/foundation/text/b;->b:J

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(JLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    iget-wide v0, p0, Landroidx/compose/foundation/text/b;->b:J

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->f(JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
