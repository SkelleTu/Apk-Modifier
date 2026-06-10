.class Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)F
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->access$300(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;->getValue(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setValue(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;F)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->setMorphFactor(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;->setValue(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
