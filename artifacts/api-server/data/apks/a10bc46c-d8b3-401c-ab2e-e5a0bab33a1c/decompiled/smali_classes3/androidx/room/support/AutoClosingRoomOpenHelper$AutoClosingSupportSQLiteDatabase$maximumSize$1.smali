.class final synthetic Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;
.super Lkotlin/jvm/internal/a0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->getMaximumSize()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "maximumSize"

    .line 2
    .line 3
    const-string v1, "getMaximumSize()J"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
