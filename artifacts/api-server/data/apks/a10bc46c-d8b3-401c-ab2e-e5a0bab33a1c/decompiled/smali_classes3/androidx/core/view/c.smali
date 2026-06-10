.class public final synthetic Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;
.implements Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/DifferentialMotionFlingController;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/core/view/DifferentialMotionFlingController;->b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
