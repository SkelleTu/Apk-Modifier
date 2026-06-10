.class public final Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;,
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;


# instance fields
.field public final allowDataLossOnRecovery:Z

.field public final callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final context:Landroid/content/Context;

.field public final name:Ljava/lang/String;

.field public final useNoBackupDirectory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->name:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 28
    iput-boolean p4, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->useNoBackupDirectory:Z

    .line 29
    iput-boolean p5, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->allowDataLossOnRecovery:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p6, v0

    .line 12
    :goto_0
    move p5, p4

    .line 13
    move-object p4, p3

    .line 14
    move-object p3, p2

    .line 15
    move-object p2, p1

    .line 16
    move-object p1, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p6, p5

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
