.class public final Landroidx/work/impl/model/WorkProgress;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "work_spec_id"
            }
            entity = Landroidx/work/impl/model/WorkSpec;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation


# instance fields
.field private final progress:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "progress"
    .end annotation
.end field

.field private final workSpecId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "work_spec_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getProgress()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkSpecId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
