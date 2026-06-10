.class Landroidx/core/view/WindowInsetsControllerCompat$Impl31;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl31"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    return-void
.end method


# virtual methods
.method public getSystemBarsBehavior()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setSystemBarsBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
