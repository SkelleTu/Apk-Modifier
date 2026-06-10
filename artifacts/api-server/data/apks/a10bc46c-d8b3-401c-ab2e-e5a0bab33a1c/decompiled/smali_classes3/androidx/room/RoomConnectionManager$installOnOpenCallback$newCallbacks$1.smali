.class public final Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomConnectionManager;->installOnOpenCallback(Landroidx/room/DatabaseConfiguration;Lq7/c;)Landroidx/room/DatabaseConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onOpen:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;->$onOpen:Lq7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;->$onOpen:Lq7/c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
