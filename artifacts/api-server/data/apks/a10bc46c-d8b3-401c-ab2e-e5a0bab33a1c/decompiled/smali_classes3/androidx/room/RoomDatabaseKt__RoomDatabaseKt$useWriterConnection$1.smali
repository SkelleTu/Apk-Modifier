.class final Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;->useWriterConnection(Landroidx/room/RoomDatabase;Lq7/e;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Li7/c;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.room.RoomDatabaseKt__RoomDatabaseKt"
    f = "RoomDatabase.kt"
    l = {
        0x1f0
    }
    m = "useWriterConnection"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li7/c;-><init>(Lg7/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Landroidx/room/RoomDatabaseKt;->useWriterConnection(Landroidx/room/RoomDatabase;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
