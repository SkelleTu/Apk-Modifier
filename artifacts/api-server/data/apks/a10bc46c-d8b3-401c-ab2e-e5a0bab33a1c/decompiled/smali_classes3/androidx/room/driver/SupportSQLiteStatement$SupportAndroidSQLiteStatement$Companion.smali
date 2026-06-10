.class public final Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDataType(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;Landroid/database/Cursor;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$Companion;->getDataType(Landroid/database/Cursor;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getDataType(Landroid/database/Cursor;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    const-string p1, "Unknown field type: "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lf2/i;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    return p2

    .line 32
    :cond_2
    const/4 p1, 0x5

    .line 33
    return p1
.end method
