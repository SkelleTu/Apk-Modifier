.class public final Landroidx/window/embedding/SplitController$SplitSupportStatus;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitSupportStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitController$SplitSupportStatus$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitController$SplitSupportStatus$Companion;

.field public static final SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

.field public static final SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

.field public static final SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->Companion:Landroidx/window/embedding/SplitController$SplitSupportStatus$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 24
    .line 25
    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->rawValue:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->rawValue:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "UNKNOWN"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "SplitSupportStatus: UNAVAILABLE"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "SplitSupportStatus: AVAILABLE"

    .line 21
    .line 22
    return-object v0
.end method
