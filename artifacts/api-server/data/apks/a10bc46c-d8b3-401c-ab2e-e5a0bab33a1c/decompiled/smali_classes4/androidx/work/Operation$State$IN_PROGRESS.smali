.class public final Landroidx/work/Operation$State$IN_PROGRESS;
.super Landroidx/work/Operation$State;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Operation$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IN_PROGRESS"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/work/Operation$State;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Operation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/Operation$State$IN_PROGRESS;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IN_PROGRESS"

    .line 2
    .line 3
    return-object v0
.end method
