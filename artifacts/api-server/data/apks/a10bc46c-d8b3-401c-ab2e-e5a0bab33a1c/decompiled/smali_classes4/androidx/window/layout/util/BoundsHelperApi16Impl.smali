.class final Landroidx/window/layout/util/BoundsHelperApi16Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi16Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelperApi16Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi16Impl;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/window/layout/util/DisplayHelper;->INSTANCE:Landroidx/window/layout/util/DisplayHelper;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/DisplayHelper;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroidx/window/layout/util/DisplayHelper;->INSTANCE:Landroidx/window/layout/util/DisplayHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/DisplayHelper;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
