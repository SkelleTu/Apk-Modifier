.class public final Landroidx/window/layout/util/BoundsHelper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/util/BoundsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/util/BoundsHelper$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelper$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 7
    .line 8
    const-string v0, "BoundsHelper"

    .line 9
    .line 10
    sput-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/window/layout/util/BoundsHelper;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi29Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi29Impl;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/16 v1, 0x18

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
