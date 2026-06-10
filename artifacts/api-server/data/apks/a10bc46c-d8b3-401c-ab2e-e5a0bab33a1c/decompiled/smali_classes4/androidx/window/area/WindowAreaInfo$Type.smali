.class public final Landroidx/window/area/WindowAreaInfo$Type;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaInfo$Type$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaInfo$Type$Companion;

.field public static final TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaInfo$Type$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaInfo$Type$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/area/WindowAreaInfo$Type;->Companion:Landroidx/window/area/WindowAreaInfo$Type$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/area/WindowAreaInfo$Type;

    .line 10
    .line 11
    const-string v1, "REAR FACING"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaInfo$Type;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/area/WindowAreaInfo$Type;->TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo$Type;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo$Type;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
