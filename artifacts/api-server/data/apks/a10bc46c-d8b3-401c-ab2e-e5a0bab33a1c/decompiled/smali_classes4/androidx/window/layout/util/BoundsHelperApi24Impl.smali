.class final Landroidx/window/layout/util/BoundsHelperApi24Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 7
    .line 8
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
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/window/layout/util/DisplayHelper;->INSTANCE:Landroidx/window/layout/util/DisplayHelper;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/window/layout/util/DisplayHelper;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Landroidx/window/layout/util/BoundsHelperKt;->access$getNavigationBarHeight(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int v3, v2, p1

    .line 41
    .line 42
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    add-int/2addr v2, p1

    .line 47
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int v3, v2, p1

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    add-int/2addr v2, p1

    .line 59
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/BoundsHelperApi16Impl;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
